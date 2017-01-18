//: Playground - noun: a place where people can play

import Cocoa

//Conditionals.

// ! = logical operator/logical not. true if and only if both are true (false otherwise).
// || = logical operator/logical not. True if either is true (False only if both are false).
// && = logical operator/logical not. true becomes false, false becomes true.

var population: Int = 5422
var message: String
var hasPostOffice: Bool = false

if population <= 10000  {
    message = "\(population) is a small town!"
} else {
    message = "\(population) is pretty big!"
}
print(message)

if !hasPostOffice {
    print("Where do we buy stamps?")
}


// Ternary Operator. andere manier om if/else te schrijven maar dan in 1 zin.

message = population < 10000 ? "\(population) is a small town!" : "\(population) is pretty big!"


//Nested ifs. if population1 >= 10000 && population1 < 50000 {
//message1 = "\(population1) is a small town!"

var population1: Int = 54922
var message1: String
var hasPostOffice1: Bool = true

    if population1 < 10000  {
        message1 = "\(population1) is a small town!"
    } else {
    if population1 >= 10000 && population1 < 50000 {
        message1 = "\(population1) is a small town!"
    } else {
        message1 = "\(population1) is pretty big!"
    }
}

print(message1)

if !hasPostOffice1 {
    print("Where do we buy stamps?")
}

//esle if.

var population2: Int = 959299
var message2: String
var hasPostOffice2: Bool = true

if population2 < 10000  {
    message2 = "\(population2) is a small town!"
} else if population2 >= 10000 && population2 < 50000 {
    message2 = "\(population2) is a medium town!"
}  else {
    message2 = "\(population2) is really really big!"
}

print(message2)

if !hasPostOffice2 {
    print("Where do we buy stamps?")
}














