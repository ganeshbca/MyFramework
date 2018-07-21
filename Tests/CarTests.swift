//
//  CarTests.swift
//  MyFrameworkiOSTests
//
//  Created by ganesh on 21/07/18.
//  Copyright © 2018 Cidaas. All rights reserved.
//

import XCTest
@testable import MyFrameworkiOS

class CarTests: XCTestCase {
    
    func testCarDescription() {
        let car = Car(name: "Test", miles: 0)
        XCTAssertEqual(car.description, "Car 'Test' has 0 miles.")
    }
    
    func testCarDescriptionAfterAddingMiles() {
        let car = Car(name: "Test", miles: 0)
        car.addMiles(miles: 125)
        XCTAssertEqual(car.description, "Car 'Test' has 125 miles.")
    }
}
