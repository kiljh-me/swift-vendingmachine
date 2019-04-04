//
//  Coffee.swift
//  VendingMachine
//
//  Created by 김지나 on 04/04/2019.
//  Copyright © 2019 JK. All rights reserved.
//

import Foundation

class Coffee: Beverage {
    private let temperature: String
    
    init(temperature: String, brand: String, capacity: Int, price: Int, productName: String, dateOfManufacture: Date = Date()) {
        self.temperature = temperature
        super.init(brand: brand, capacity: capacity, price: price, productName: productName, dateOfManufacture: dateOfManufacture)
    }
    
    func isHot() -> Bool {
        return temperature == "Hot"
    }
}
