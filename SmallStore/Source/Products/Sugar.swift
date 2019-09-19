//
//  Sugar.swift
//  SmallStore
//
//  Created by Bart Kessels on 19/09/2019.
//  Copyright © 2019 Bart Kessels. All rights reserved.
//

import Foundation

class Sugar: Product {
    func getPrice() -> Double {
        return 2.32
    }
    
    func getName() -> String {
        return "Regular Suger"
    }
    
    func getDescription() -> String {
        return "500g sugar"
    }
}
