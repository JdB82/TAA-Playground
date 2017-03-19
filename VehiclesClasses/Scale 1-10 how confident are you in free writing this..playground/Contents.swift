//: Playground - noun: a place where people can play

import UIKit



// Write a variable declaration of type.

var jeroen: String


// Write a constant declaration of type.

let jeroenSilvia: Int


// Write a variable declaration and assign/initialisation.

var Book: String = "Papillion"


// Write a constant declaration and assign/initialisation.

let myBankAccount: Double = 123.387


// Re-assign a variable.

Book = "Midnight express"


// Write if statement and a condition.

var bankaccount = 8300
var laptop = 1750
if bankaccount >= laptop {
    print("Yes I can buy this laptop")
} else {
    print("Gonna look for a cheaper laptop")
}

// Write switch statement.

let schoolClass = 4

switch schoolClass {
case 1:
    "Not enought people for a boothcamp"
case 2:
    "Still not enough people"
case 4:
    "Just perfect number for a class"
case 125:
    "Wow! this is to crowdy!!!"
default:
    "Next year we try it again"
}


// Write for loop.

var pets = ["Dog",
            "Cat",
            "Goldfish",
            "Bird"]

for numberOfPets in pets {
    print(numberOfPets)
}

// Write enum and it's cases.

enum difficultylevel {
    case easy
    case normal
    case hard
}

// initialise a array.

var season = ["spring",
              "summer",
              "autumn",
              "winter"]


// define/declaring an array.

var threeZeros: [Double]

// initialise a array.

threeZeros = [1.0,9.0,9.4]

// Access/getting data out of an array index.
var num  = threeZeros[0]
threeZeros[2]
threeZeros[1]


// Remove from array.

season.remove(at: 0)

[season]

season.append("spring")


// Define a dictionary and Initialize a dictionary.

var radioStations = ["247Jazz" : 1,
                     "247Ultra": 2,
                     "247blitz": 3,
                     "247jamz" : 4]

radioStations["247Jazz"]

let jazz = "247Jazz"

print(jazz)












