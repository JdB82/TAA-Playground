//
//  Vihicle.swift
//  Car Project
//
//  Created by Jeroen de Bie on 01/02/2017.
//  Copyright © 2017 Jeroen de Bie. All rights reserved.
//

import Foundation

class vehicle {
    
        let seconds = "Seconds"
    
        var currentSpeed: Int
        var topSpeed    : Int
        var fual        : String
        var acceleration: Double
        var deceleration: Double
        var LightsOnOff : Bool
    
    init(currentSpeed: Int, topSpeed: Int, fual: String, acceleration: Double, deceleration: Double, LightsOnOff: Bool) {
        self.currentSpeed = currentSpeed
        self.topSpeed     = topSpeed
        self.fual         = fual
        self.acceleration = acceleration
        self.deceleration = deceleration
        self.LightsOnOff  = LightsOnOff

    }

    func accelerate() {
        while (currentSpeed <= topSpeed) {
            currentSpeed += 5
            print(currentSpeed)
       }

    }

    func decelerate() {
        if currentSpeed >= 0 {
            currentSpeed -= 5
            print(currentSpeed)
        }
    }

    func turnLightsOnOrOff() {
        LightsOnOff = !LightsOnOff
        if LightsOnOff == true {
            print("Ligts on")
        } else {
            print("Light off")
        }

    }

}



