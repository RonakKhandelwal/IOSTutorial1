//
//  RatingControl.swift
//  Foodtracker
//
//  Created by Ronak Khandelwal on 2/28/16.
//  Copyright © 2016 Ronak Khandelwal. All rights reserved.
//

import UIKit

class RatingControl: UIView {

    // MARK: Initializations
    
    required init?(coder aDecoder: NSCoder) {
        
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.redColor()
        addSubview(button)
    }
    
    override func intrinsicContentSize() -> CGSize {
        return CGSize(width: 240, height: 44)
    }

}
