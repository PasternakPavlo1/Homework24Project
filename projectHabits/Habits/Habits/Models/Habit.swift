import Foundation

//MARK: - Structures
struct Habit {
    let name: String
    let category: Category
    let info: String
}

// MARK: - Extensions
extension Habit: Codable{ }

extension Habit: Hashable, Comparable {
    static func < (lhs: Habit, rhs: Habit) -> Bool {
        return lhs.name < rhs.name
    }
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(name)
    }
    
    static func == (lhs: Habit, rhs: Habit) -> Bool {
        return lhs.name == rhs.name
    }
}

