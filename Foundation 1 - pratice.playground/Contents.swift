import UIKit


//1)

var helloPlayground: String = "Hello, playground"


//2)

var name = "Ben"
name = "Ton"


//3)

var raining: Bool = true


//4)

if raining {
    print("I will get wet")
}


//5)

//&& = And
//II = OR
//! = Not


//6)

//>


//7)

//<=


//8)

while raining {
    print("I will get wet")
    break
}

//9 and 10

var shoppinglist = ["melk", "kaas", "eieren", "brood"]

for shoppinglist in shoppinglist {
    print(shoppinglist)
}


//11 - 12

class Vehicle {
    
}

class Car: Vehicle {
    
}

//13)

//var lotteryWin = 10000000  //integer
//var winOrNot: String
//switch lotteryWin {
//
//case 1...10000000:
//    winOrNot = "I won!!!!!!"
//
//default:
//    winOrNot = "I lose again!!!!"
//}
//
//print(winOrNot)

//14)



//15)

//A Guard statement is used to exit early from a function if some condition is not met.


//16)
var lotterWin = 10000000

func lotteryWin() {

    guard lotterWin < 100 else {
        print("You didn't win much")
        return
    }

    print("You didn't win much")
}

lotteryWin()









		
