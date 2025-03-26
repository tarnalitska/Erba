import Foundation

struct Ingredient {
    let name: String
    let toxicityLevel: ToxicityLevel
    let description: String
}

enum ToxicityLevel {
    case safe       // Green
    case moderate   // Yellow
    case hazardous  // Red
}
