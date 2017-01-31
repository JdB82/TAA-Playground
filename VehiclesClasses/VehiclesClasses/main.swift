//
//  main.swift
//  VehiclesClasses
//
//  Created by Jeroen de Bie on 25/01/2017.
//  Copyright © 2017 Jeroen de Bie. All rights reserved.
//

import Foundation

var ferrari = Car.init(numberOfDoors: 2, numberOfWeels: 4, numberOfWindows: 6, numberOfLights: 4, topSpeed: 300, lightsOnOff: false)

var bus = Lorry.init(numberOfDoors: 2, numberOfWeels: 4, numberOfWindows: 16, numberOfLights: 4, topSpeed: 130, lightsOnOff: false)

var chopper = Bike.init(numberOfWeels: 2, numberOfLights: 4, topSpeed: 30, lightsOnOff: false)

var Vespa = Scooter.init(numberOfWeels: 2, numberOfLights: 4, topSpeed: 30, lightsOnOff: false)


    
if ferrari.lightsOnOff{
    ferrari.lightsOnOff = ferrari.lightsOnOrOff()
    print("Your lights are on")
} else {
    print("Your light are off")
}

ferrari topSpeed()
    

chopper.accelerate(acceleration: 5)
ferrari.accelerate(acceleration: 20)

