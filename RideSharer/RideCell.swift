//
//  RideCell.swift
//  RideSharer
//
//  Created by Ashni Croospulle
//

import UIKit

class RideCell: UITableViewCell {
    
    @IBOutlet weak var driverLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
