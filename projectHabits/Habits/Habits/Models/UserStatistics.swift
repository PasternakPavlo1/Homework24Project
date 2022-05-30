import Foundation

// MARK: - Structures
struct UserStatistics {
    let user: User
    let habitCounts: [HabitCount]
}

// MARK: - Extensions
extension UserStatistics: Codable { }

