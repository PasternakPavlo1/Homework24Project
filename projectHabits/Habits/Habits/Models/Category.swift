import Foundation

// MARK: - Structures
struct Category {
    let name: String
    let color: Color
}

// MARK: - Extensions
extension Category: Codable { }

extension Category: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(name)
    }
    
    static func == (lhs: Category, rhs: Category) -> Bool {
        return lhs.name == rhs.name
    }
}

