//
//  ProductFactory.swift
//  SmallStore
//
//  Created by Bart Kessels on 19/09/2019.
//  Copyright © 2019 Bart Kessels. All rights reserved.
//

import Foundation

class ProductFactory {
    func getProduct(_ type: ProductTypes) -> Product? {
        switch type {
            case .Cheese: return Cheese()
            case .Sugar: return Sugar()
            default: return nil
        }
    }
}
