import Foundation

// MARK: - Structures
struct CombinedStatistics {
    let userStatistics: [UserStatistics]
    let habitStatistics: [HabitStatistics]
}

// MARK: - Extensions
extension CombinedStatistics: Codable { }

