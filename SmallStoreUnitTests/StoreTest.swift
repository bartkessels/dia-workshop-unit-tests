//
//  StoreTest.swift
//  SmallStoreUnitTests
//
//  Created by Bart Kessels on 19/09/2019.
//  Copyright © 2019 Bart Kessels. All rights reserved.
//

import XCTest

class StoreTest: XCTestCase {
    private let store = Store()
    private var cheese: Product?
    private var sugar: Product?

    override func setUp() {
        self.cheese = Cheese()
        self.sugar = Sugar()
    }
    
    func testGetTotalAmountReturnsCorrectPrice() {
        // Arrange
        self.store.order(product: ProductTypes.Cheese)
        
        // Act
        let calculatedAmount = self.store.getTotalAmount()
        
        // Assert
        let expected = 3.5
        XCTAssertEqual(calculatedAmount, expected)
    }
}
