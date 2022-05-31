import Foundation

// MARK: - Structures
struct HabitStatistics {
    let habit: Habit
    let userCounts: [UserCount]
}

// MARK: - Extensions
extension HabitStatistics: Codable { }
