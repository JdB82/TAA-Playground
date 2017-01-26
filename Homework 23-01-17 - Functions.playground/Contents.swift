import UIKit

//Functions excutes code. Some functions define arguments that you can use to pass in data to help the functions do it work.

//A function is like a little machine.

//Call a functions by name functions and that ()

//A argument is the valeu a caller gives to a function's parameter.


                                //DEFINING A FUNCtIONS//

func printGreeting() {
    print("Hello, playground.")
}
printGreeting()


                                //FUNCTION PARAMETERS//

//Give functions a extra life whit a Parameter(s). See (name: "Jeroen")

func printPersonalGreeting(name: String) {
    print("Hello \(name), welcome to your playground.")
}
    printPersonalGreeting(name: "Jeroen")

//Afunction for division.

func divisionDescriptionFor(numerator: Double, denominator: Double) {
    print("\(numerator) divided by \(denominator) equels \(numerator / denominator)")
}
divisionDescriptionFor(numerator: 9.0, denominator: 3.0)


                                //PARAMETERS NAMES//

//Give the parameters good names, so people can read it like how you ment it.

//Using explicit parameter names.

func printPersonalGreeting(to name: String) {
    print("Hello \(name), welcome to your playground.")
}
    printPersonalGreeting(name: "Jeroen")


                            //RETURNING FROM A FUNCTION//

func divisionDescriptionFor(numerator: Double,
                            denominator: Double,
                            withPunctuation punctuation: String = ".") -> String {
return "\(numerator) divided by \(denominator) equals
        \(numerator / denominator)\(punctuation)"
}
print(divisionDescriptionFor(numerator: 9.0,
                             denominator: 3.0,
                             withPunctuation: "!"))
print()




//func displayShoppingList() {
//    let shoppingList: Array = ["milk","sugar","dog food", "socks", "disgusting sweets"]
//    for item in shoppingList {
//        print(item)
//    }
//}
//func programming(tiredOfProgramming: Bool) {
//    print("You are in tiredOfProgramming function")
//    if tiredOfProgramming {
//        print("Ride a bike, it helps me relax")
//        cycling(milesCycled: 100)
//    } else {
//        print("THen I program all night!")
//    }
//}
//func cycling(milesCycled: Double) {
//    print("You are in milesCycled function")
//    if milesCycled == 0 {
//        print("You are lazy")
//    } else {
//        print("Well done you cycled \(milesCycled)")
//    }
//}
//print("start of program")
//var tiredOfProgramming: Bool = true
//programming(tiredOfProgramming: tiredOfProgramming)
