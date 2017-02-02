//
//  bicycle.swift
//  Car Project
//
//  Created by Jeroen de Bie on 02/02/2017.
//  Copyright © 2017 Jeroen de Bie. All rights reserved.
//

import Foundation

class bicycle: vehicle {
    override func accelerate() {
        if currentSpeed <= topSpeed {
            currentSpeed += 2
            print("Bike accelerate \(currentSpeed)")
        }

    }
}
