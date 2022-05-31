import UIKit

// MARK: - Structures
struct Color {
    //MARK: - Properties
    let hue: Double
    let saturation: Double
    let brightness: Double
}

//MARK: - Extensions
extension Color: Codable {
    enum CodingKeys: String, CodingKey {
        case hue = "h"
        case saturation = "s"
        case brightness = "b"
    }
}

extension Color {
    var uiColor: UIColor {
        return UIColor(hue: CGFloat(hue),
                       saturation: CGFloat(saturation),
                       brightness: CGFloat(brightness),
                       alpha: 1)
    }
}

extension Color: Hashable { }

