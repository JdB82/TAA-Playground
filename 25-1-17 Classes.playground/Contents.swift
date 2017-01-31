//CLASSES??
/*
import UIKit

class Car {
    var numberOfDoors, numberOfWeels, nummberOfWindows ,numberOfLights: Int, topSpeed: Int
    var lightsOnOff: Bool
    
    init(numberOfDoors: Int, numberOfWeels: Int, numberOfWindows: Int, numberOfLights: Int, topSpeed: Int, lightsOnOff: Bool) {
        self.numberOfDoors = numberOfDoors
        self.numberOfWeels = numberOfWeels
        self.nummberOfWindows = numberOfWindows
        self.numberOfLights = numberOfLights
        self.topSpeed = topSpeed
        self.lightsOnOff = lightsOnOff
    }
    
    func lightsOnOrOff() -> Bool {
        return !lightsOnOff
    }
}

var ferrari = Car.init(numberOfDoors: 2, numberOfWeels: 4, numberOfWindows: 6, numberOfLights: 4, topSpeed: 300, lightsOnOff: false)

print(ferrari.lightsOnOff)
ferrari.lightsOnOff = ferrari.lightsOnOrOff()
print(ferrari.lightsOnOff)



class Lorry {
    var numberOfDoors, numberOfWeels, nummberOfWindows ,numberOfLights: Int
    var lightsOnOff: Bool
}
//
class bike {
    var numberOfWeels, numberOfLights: Int
    var lightsOnOff: Bool
    
}

class Scooter {
    var numberOfWeels, numberOfLights: Int
    var lightsOnOff: Bool
    
}