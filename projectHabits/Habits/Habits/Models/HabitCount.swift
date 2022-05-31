import Foundation

// MARK: - Structures
struct HabitCount {
    let habit: Habit
    let count: Int
}

// MARK: - Extensions
extension HabitCount: Codable { }

extension HabitCount: Hashable {
func hash(into hasher: inout Hasher) {
        hasher.combine(habit)
    }

    static func ==(_ lhs: HabitCount, _ rhs: HabitCount) -> Bool {
        return lhs.habit == rhs.habit
    }
}

extension HabitCount: Comparable {
    static func < (lhs: HabitCount, rhs: HabitCount) -> Bool {
        return lhs.habit < rhs.habit
    }
}

