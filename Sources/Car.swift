//
//  Car.swift
//  MyFrameworkiOS
//
//  Created by ganesh on 21/07/18.
//  Copyright © 2018 Cidaas. All rights reserved.
//

import Foundation

public class Car: CustomStringConvertible {
    
    var name: String
    var miles: Int
    
    public init(name: String, miles: Int) {
        self.name = name
        self.miles = miles
    }
    
    public func addMiles(miles: Int) {
        self.miles += miles
    }
    
    public var description: String {
        return "Car '\(name)' has \(miles) miles."
    }
    
}
