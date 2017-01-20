import UIKit

//*Switch vs if/else
//*Single case switch.

let age = 25
switch age {
case 18...35:
    print("Cool demographic")
default:
    break
}

//* If-case

let age = 25
if case 18...35 = age {
    print("Cool demographic")
}

//* If-cases with multple conditions.

let age = 25
if case 18...35 = age, age >= 21 {
    print("In cool demographic and of drinking age")
}
