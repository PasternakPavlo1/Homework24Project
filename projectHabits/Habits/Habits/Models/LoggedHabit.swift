import Foundation

// MARK: - Structures
struct LoggedHabit {
    let userID: String
    let habitName: String
    let timestamp: Date
}

// MARK: - Extensions
extension LoggedHabit: Codable { }

