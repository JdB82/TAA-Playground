import UIKit

// 1)

var age: Int = 35


// 2)

var age1: Int = 35


// 3)

let name: String = "Jeroen"


// 4)

//name = "Chris" //You cant chance a constant.


// 5)

let name2 = "Ben" //This is constant is off-type String.


// 6)

var age2 = 32 //This is a variable off-type Integer.


// 7)

var number1 = 1.0 //This is a variable off-type CQFloat.


// 8)

var happy: Bool = true //This is a variable off-type Bool.


// 9)

var tires = false //This is a variable off-type Bool.


// 10)

if age2 < 35 {
    print("Age is less than 35")
} else {
    print("Age is more than 35")
}


// 11)

if age2 <= 35 && age2 >= 18 {
    print("You are between 18 and 35")
} else {
    print("You are not between 18 and 35")
}


// 12)

if age2 >= 35 || age2 <= 50 {
    print("You are not between the 35 and 50 years")
} else {
    print("You are between the 35 and 50 years")
}

// 13)

if age2 != 100 {
    print("Still not 100 years old :-) ")
} else {
    print("WOW you made it! 100 years old great man!!")
}


// 14)

// See above.


// 15)

if name == name {
    print(name)
}


// 16)

// BOOL //
var fullClassTime8Ours: Bool = true
var todayClassTime: Bool = false

if fullClassTime8Ours && todayClassTime {
    print("Today it was a full day of learning")
} else {
    print("Easy day of learning")
}

// Integer //
var age3: Int = 50
var age4: Int = 100

if age3 == age4 {
    print("We are from the same age")
} else {
    print("We are not from the same age")
}

// CQFloat //

var lotteryTicket: CGFloat = 252587
var lotteryOutCome: CGFloat = 252587
var jackpot: CGFloat = 1.0000000
var megaJackpot: CGFloat = 1000000607777

if lotteryTicket == lotteryOutCome {
    print("Your are ritch! You won $\(megaJackpot)")
}

// Double //

var reviewOfTheMoviePlanetOfTheApes1: Double = 6.5
var reviewOfTheMoviePlanetOfTheApes2 = 2
var average = (reviewOfTheMoviePlanetOfTheApes1 + Double(reviewOfTheMoviePlanetOfTheApes2)) / 2

if average > 6.0 && average < 10 {
    print("Watch the movies")
} else {
    print("Don't waste your time watching this movies they are rabbish")
}

// String // 

var streetName: String = "Walstro"
var streetName1: String = "Leeuwenburg"

if streetName == streetName1 {
    print("You life in the same street")
} else {
    print("You don't life in the same street")
}






