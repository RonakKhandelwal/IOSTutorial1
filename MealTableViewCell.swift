//
//  MealTableViewCell.swift
//  Foodtracker
//
//  Created by Ronak Khandelwal on 2/29/16.
//  Copyright © 2016 Ronak Khandelwal. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {

    // MARK: Properties
    
    @IBOutlet weak var nameLabel: UIView!
    
    @IBOutlet weak var photoImageView: UIView!
    
    @IBOutlet weak var ratingControl: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
