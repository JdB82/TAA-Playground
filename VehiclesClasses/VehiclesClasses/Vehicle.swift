//
//  Vehicle.swift
//  VehiclesClasses
//
//  Created by Jeroen de Bie on 25/01/2017.
//  Copyright © 2017 Jeroen de Bie. All rights reserved.
//

import Foundation

class Vehicle {
    var numberOfWeels, numberOfLights: Int, topSpeed: Int
    var lightsOnOff: Bool
    
    init(numberOfWeels: Int, numberOfLights: Int, topSpeed: Int, lightsOnOff: Bool) {
        self.numberOfWeels = numberOfWeels
        self.numberOfLights = numberOfLights
        self.topSpeed = topSpeed
        self.lightsOnOff = lightsOnOff
    }
    
    func lightsOnOrOff() -> Bool {
        return !lightsOnOff
    }
    
    //create another function to accelerate, your function will incrase the topSpeed
    func accelerate(acceleration: Int) {
        //add a loop here to accelerate from 0 to the topSpeed 
        topSpeed += acceleration
    }
    
    //create another fucntion to decelerate, decrease the top Speedå
    
}
