import UIKit

enum TextAlignment: Int {
    case left       = 20
    case right      = 30
    case center     = 40
    case justify    = 50
}

var alignment = TextAlignment.justify

print("Left has raw value  \(TextAlignment.left.rawValue)")
print("Right has raw value  \(TextAlignment.right.rawValue)")
print("Center has raw value  \(TextAlignment.center.rawValue)")
print("Justify has raw value  \(TextAlignment.justify.rawValue)")
print("The alignment variable has raw value \(TextAlignment.left.rawValue)")

//switch alignment {
    
//    case .left:
//    print("left aligned")
//
//    case .right:
//    print("right aligned")
//    
//    case .center:
//    print("center aligned")
//
//case .justify:
//    print("justified")
//}

//Create a raw value
let myRawValue = 100

//Try to convert the raw value into a textAlignment
if let myAlignment = TextAlignment(rawValue: myRawValue) {
    //Conversion succeeded!
    print("Successfully converted \(myRawValue) into a TextAlignment")
} else {
    //Conversion failed
    print("\(myRawValue) has no corresponding TextAlignment case")
}

enum ProgrammingLanguage: String {
    case swift
    case objectivec = "objectivec"
    case c
    case cpp = "c++"
    case java

}

let myFavoriteLanguage = ProgrammingLanguage.swift
    print("My favorite language is \(myFavoriteLanguage.rawValue)")

//Methods//

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
         
        case .off:
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












