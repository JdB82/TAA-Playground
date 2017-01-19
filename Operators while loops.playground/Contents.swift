// While Loops.

import UIKit

//EXAMPLE

var money:Float = 245
var drinkPrice:Float = 2.5
let drinkBudget:Float = 200
var moneySpentOnDrink:Float = 20

while (money >= drinkBudget) {
    money -= drinkPrice
    print("money left \(money)")
}

//TRY2

var money1:Float = 1250
var shoePrice:Float = 150
var shoeBudget:Float = 750

while (money1 >= shoeBudget) {
    money1 -= shoePrice
    print("Money left \(money1)")
}

//TRY 3

var iphoneBattery:Float = 100
var batteryUce:Float = 5

while (iphoneBattery >= batteryUce) {
    iphoneBattery -= batteryUce
    print("Power left \(iphoneBattery)%")
}

