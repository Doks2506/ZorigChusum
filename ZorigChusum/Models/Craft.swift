import Foundation

struct Craft: Identifiable {
    let id = UUID()
    let name: String
    let englishName: String
    let imageName: String
    let description: String
}

let crafts: [Craft] = [
    Craft(
        name: "Shingzo",
        englishName: "Carpentry",
        imageName: "shingzo",
        description: "Shingzo is the traditional Bhutanese art of carpentry, involving the construction of buildings, furniture, and other wooden structures."
    ),
    Craft(
        name: "Dozo",
        englishName: "Masonry",
        imageName: "dozo",
        description: "Dozo is the traditional art of stone masonry used to construct Bhutanese buildings, walls, temples, and other structures."
    ),
    Craft(
        name: "Parzo",
        englishName: "Carving",
        imageName: "parzo",
        description: "Parzo is the traditional art of carving intricate designs and patterns, particularly on wood and other materials."
    ),
    Craft(
        name: "Lhazo",
        englishName: "Painting",
        imageName: "lhazo",
        description: "Lhazo is the traditional Bhutanese art of painting, commonly used to decorate monasteries, temples, houses, and religious objects."
    ),
    Craft(
        name: "Jinzo",
        englishName: "Sculpting",
        imageName: "jinzo",
        description: "Jinzo is the traditional art of sculpting religious figures and decorative objects using materials such as clay."
    ),
    Craft(
        name: "Lugzo",
        englishName: "Bronze-casting",
        imageName: "lugzo",
        description: "Lugzo is the traditional technique of casting bronze objects, including religious statues, ritual objects, and decorative items."
    ),
    Craft(
        name: "Garzo",
        englishName: "Blacksmithing",
        imageName: "garzo",
        description: "Garzo is the traditional craft of working with iron and other metals to create tools, household objects, weapons, and decorative items."
    ),
    Craft(
        name: "Troeko",
        englishName: "Ornament-making",
        imageName: "troeko",
        description: "Troeko is the traditional craft of making ornaments and jewellery using precious metals, stones, and other materials."
    ),
    Craft(
        name: "Tsharzo",
        englishName: "Cane and Bamboo Work",
        imageName: "tsharzo",
        description: "Tsharzo involves making baskets, containers, furniture, and other useful objects from cane and bamboo."
    ),
    Craft(
        name: "Thagzo",
        englishName: "Weaving",
        imageName: "thagzo",
        description: "Thagzo is the traditional Bhutanese art of weaving colourful textiles, including fabrics used for traditional Bhutanese clothing."
    ),
    Craft(
        name: "Tshemzo",
        englishName: "Tailoring, Embroidery and Appliqué",
        imageName: "tshemzo",
        description: "Tshemzo includes traditional tailoring, embroidery, and appliqué used to create and decorate Bhutanese clothing and textiles."
    ),
    Craft(
        name: "Shagzo",
        englishName: "Woodturning",
        imageName: "shagzo",
        description: "Shagzo is the traditional craft of shaping wood using a turning technique to produce bowls, cups, containers, and other objects."
    ),
    Craft(
        name: "Deh-sho",
        englishName: "Paper-making",
        imageName: "dehsho",
        description: "Deh-sho is the traditional Bhutanese art of making paper from natural plant fibres, traditionally used for religious and everyday purposes."
    )
]
