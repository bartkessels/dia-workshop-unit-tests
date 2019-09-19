//
//  Product.swift
//  SmallStore
//
//  Created by Bart Kessels on 19/09/2019.
//  Copyright © 2019 Bart Kessels. All rights reserved.
//

import Foundation

protocol Product {
    func getPrice() -> Double
    func getName() -> String
    func getDescription() -> String
}
