//  main.swift
//  Car Project
//
//  Created by Jeroen de Bie on 01/02/2017.
//  Copyright © 2017 Jeroen de Bie. All rights reserved.
//

import Foundation


var volksWagen = vehicle.init(currentSpeed  : 100,
                              topSpeed      : 340,
                              fual          : "benzine",
                              acceleration  : 3.5,
                              deceleration  : 5.0,
                              LightsOnOff   : true)


var cubeBike = bicycle.init(currentSpeed    : 14,
                            topSpeed        : 40,
                            fual            : "human power",
                            acceleration    : 13,
                            deceleration    : 11.5,
                            LightsOnOff     : true)

print("\(volksWagen.acceleration) \(volksWagen.seconds)")

print(cubeBike.topSpeed)


volksWagen.accelerate()
volksWagen.decelerate()
cubeBike.accelerate()


print(volksWagen.LightsOnOff)
volksWagen.turnLightsOnOrOff()
print(volksWagen.LightsOnOff)
volksWagen.turnLightsOnOrOff()















