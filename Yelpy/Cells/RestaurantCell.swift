import UIKit

class RestaurantCell: UITableViewCell {
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var restaurantImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        //Initialize code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}

