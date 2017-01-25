//
//  Car.swift
//  VehiclesClasses
//
//  Created by Jeroen de Bie on 25/01/2017.
//  Copyright © 2017 Jeroen de Bie. All rights reserved.
//

import Foundation

class Car: Vehicle {
    var numberOfDoors, nummberOfWindows: Int
    
    init(numberOfDoors: Int, numberOfWeels: Int, numberOfWindows: Int, numberOfLights: Int, topSpeed: Int, lightsOnOff: Bool) {
        
        self.numberOfDoors = numberOfDoors
        self.nummberOfWindows = numberOfWindows
        
        super.init(numberOfWeels: numberOfWeels, numberOfLights: numberOfLights, topSpeed: topSpeed, lightsOnOff:lightsOnOff)
    }
    
    //now OVERRRIDE, using override keyword the function to accelerate
}
