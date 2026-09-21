import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(crafts) { craft in
                    NavigationLink {
                        CraftDetailView(craft: craft)
                    } label: {
                        HStack(spacing: 15) {
                            
                            Image(craft.imageName)
                                .resizable()
                                .scaledToFill()
                                .frame(width: 60, height: 60)
                                .clipShape(RoundedRectangle(cornerRadius: 10))
                            
                            VStack(alignment: .leading, spacing: 5) {
                                Text(craft.name)
                                    .font(.headline)
                                
                                Text(craft.englishName)
                                    .font(.subheadline)
                                    .foregroundStyle(.secondary)
                            }
                        }
                        .padding(.vertical, 5)
                    }
                }
            }
            .navigationTitle("Zorig Chusum")
        }
    }
}

#Preview {
    ContentView()
}
