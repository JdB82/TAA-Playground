//
//  main.swift
//  Enums
//
//  Created by Jeroen de Bie on 31/01/2017.
//  Copyright © 2017 Jeroen de Bie. All rights reserved.
//

import Foundation

enum Lightbulb {
    case on
    case off
    
    func surfaceTemperature(forAmbientTemperature ambient: Double) -> Double {
        switch self {
        case .on:
            return ambient + 150.0
        case .off:
            return ambient
        }
    }
    mutating func toggle() {
        switch self {
        case .on:
            self = .off
            
                    self = .on
        }
    }
}

var bulb = Lightbulb.on
let ambientTemperature = 77.0

var bulbTemperature = bulb.surfaceTemperature(forAmbientTemperature:
    ambientTemperature)
print("the bulb's temperature is \(bulbTemperature)")

bulb.toggle()
bulbTemperature = bulb.surfaceTemperature(forAmbientTemperature: ambientTemperature)
print("the bulb's temperature is \(bulbTemperature)")
bulb.toggle()

