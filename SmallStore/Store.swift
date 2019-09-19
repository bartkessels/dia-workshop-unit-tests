//
//  Store.swft.swift
//  SmallStore
//
//  Created by Bart Kessels on 19/09/2019.
//  Copyright © 2019 Bart Kessels. All rights reserved.
//

import Foundation

class Store {
    private let productFactory = ProductFactory()
    private var products: [Product] = []
    
    func order(product: ProductTypes) {
        guard let product = productFactory.getProduct(product) else { return }
        products.append(product)
    }
    
    func getTotalAmount() -> Double {
        var totalAmount: Double = 0
        
        self.products.forEach{ product in
            totalAmount += product.getPrice()
        }
        
        return totalAmount
    }
}
