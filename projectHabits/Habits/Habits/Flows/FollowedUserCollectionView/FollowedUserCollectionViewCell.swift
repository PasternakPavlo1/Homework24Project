import UIKit

// MARK: - Classes
class FollowedUserCollectionViewCell: UICollectionViewCell {
    
    // MARK: - Outlets
    @IBOutlet var primaryTextLabel: UILabel!
    @IBOutlet var secondaryTextLabel: UILabel!
    @IBOutlet var separatorLineView: UIView!
    @IBOutlet var separatorLineHeightConstraint: NSLayoutConstraint!
    
    //MARK: - Methods
    override func awakeFromNib() {
        separatorLineHeightConstraint.constant = 1 / UITraitCollection.current.displayScale
    }
}

