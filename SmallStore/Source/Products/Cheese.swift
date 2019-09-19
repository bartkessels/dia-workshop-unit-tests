//
//  Cheese.swift
//  SmallStore
//
//  Created by Bart Kessels on 19/09/2019.
//  Copyright © 2019 Bart Kessels. All rights reserved.
//

import Foundation

class Cheese: Product {
    func getPrice() -> Double {
        return 3.5
    }
    
    func getName() -> String {
        return "Cheddar Cheese"
    }
    
    func getDescription() -> String {
        return "The best cheese in the world!"
    }
}
