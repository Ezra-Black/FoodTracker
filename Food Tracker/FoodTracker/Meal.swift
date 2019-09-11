//
//  Meal.swift
//  Food Tracker
//
//  Created by Joseph Rogers on 9/10/19.
//  Copyright © 2019 Joe Rogers. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initilization
    
    init?(name: String, photo: UIImage?, rating: Int) {
        
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be between 0 and 5 inclusively
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        //initilize stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
}
