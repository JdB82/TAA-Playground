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
    func accelerate(acceleration: Int) -> Int{
//        topSpeed += 1
        return(topSpeed)
    }
    
    
    //create another function to accelerate, your function will incrase the topSpeed
    //add a loop here to accelerate from 0 to the topSpeed
    //create another fucntion to decelerate, decrease the top Speedå
    
}
