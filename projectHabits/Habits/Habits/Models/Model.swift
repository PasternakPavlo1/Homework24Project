import Foundation

// MARK: - Structures
struct Model {
    var habitsByName = [String: Habit]()
    var favoriteHabits: [Habit] {
        return Settings.shared.favoriteHabits
    }
}

