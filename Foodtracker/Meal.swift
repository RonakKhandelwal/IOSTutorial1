//
//  Meal.swift
//  Foodtracker
//
//  Created by Ronak Khandelwal on 2/29/16.
//  Copyright © 2016 Ronak Khandelwal. All rights reserved.
//

import UIKit


class Meal{
    // MARK: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initializations
    
    init?(name: String, photo: UIImage?, rating: Int){
        self.name = name
        self.photo = photo
        self.rating = rating
        
        // Initialization fails if name is not present or rating is negetive
        if name.isEmpty || rating < 0{
            return nil
        }
        
    }
    
    




}
