import SwiftUI

struct CraftDetailView: View {
    
    let craft: Craft
    
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                
                Image(craft.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(maxWidth: .infinity)
                    .frame(height: 250)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                    .padding(.horizontal)
                
                VStack(spacing: 8) {
                    Text(craft.name)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    Text(craft.englishName)
                        .font(.title3)
                        .foregroundStyle(.secondary)
                }
                
                Divider()
                
                Text(craft.description)
                    .font(.body)
                    .lineSpacing(6)
                    .padding(.horizontal)
                
                Spacer()
            }
            .padding(.top)
        }
        .navigationTitle(craft.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    NavigationStack {
        CraftDetailView(craft: crafts[0])
    }
}
