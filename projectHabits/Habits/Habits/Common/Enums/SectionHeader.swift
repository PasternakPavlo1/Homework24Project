import Foundation

// MARK: - Enums
enum SectionHeader: String {
    case kind = "SectionHeader"
    case reuse = "HeaderView"
    
    var identifier: String {
        return rawValue
    }
}
