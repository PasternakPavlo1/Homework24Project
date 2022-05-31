import Foundation

// MARK: - Structures
struct UserCount {
    let user: User
    let count: Int
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(user)
    }

    static func ==(_ lhs: UserCount, _ rhs: UserCount) -> Bool {
        return lhs.user == rhs.user
    }
}

// MARK: - Extensions
extension UserCount: Codable { }

extension UserCount: Hashable { }


