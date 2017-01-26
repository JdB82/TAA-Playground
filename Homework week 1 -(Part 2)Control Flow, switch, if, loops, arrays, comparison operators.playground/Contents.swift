import UIKit

//CONTROL FLOW//
//Logical Operators ( && and     || or     ! not )
//Comparison Operators (< less than,  <= less than or equal, > greater than, >= greater than or equal,  == equal to,  != not equal to)


                                         // IF/ELSE //


//1: Create a var of type boolean, check its value using an IF / ELSE IF statement and print something to the screen, below is an example but think of something else

//var isMyIphoneStillWorking: Bool = false
//
//if isMyIphoneStillWorking {
//    print("I can still call my girlfriend")
//} else {
//    print("Bommer I must send a letter")
//}


//2:Create an integer (whole number) type variable, assign it a value and check if its value is greater than 30, then print the variable to the screen. Try and make it interesting like checking the temperature, play around and combine it with the question 1 (it is raining and the temperature is less than 0, for example)

//var benzine = 0
//if benzine <= 3 {
//    print("Must go to the gasstation")
//} else {
//    print("I can still drive around whitout worry's")
//}

//var benzinCase: Bool = true
//
//if (benzinCase && benzine == 3) {
//    print("Ooh no look up a gasstation")
//} else if (benzinCase && benzine > 3) {
//    print("No problem Yet!")
//} else if (benzinCase && benzine >= 9) {
//    print("I got a full gastank!!")
//} else if (benzinCase && benzine <= 0) {
//    print("Now I got call for help")
//}


//3: Declare and initialise a constant (let) variable called “name” (a name cannot change). Then declare, but do not intialise a variable for age (age can). Now try and print age to the screen, what error message do you get, why? Fix the error (assign age a value)


//let name = "Jeroen"
//name = "Ben"
//var age:Int = 34
//print(age)


//4: Now try and change (assign something new) the value of name, after you have initialised it. Justr try it and see what error you get...why do you get this?  E.g name = “Chris” (this is a re-declaration or a re-assignment) click on the red dot and see what the error is

//A: You can not change "let"


//5: Practice several different IF statements with the different comparison operators
//<= less than or equal to
//    == equal to
//        >= greater than or equal to
//!= is not equal to


//var name = "Jeroen"
//var age = 121
//
//if age <= 120 {
//    print("Getting old")
//} else {
//    print("I am the oldest man on the planet")
//}


//6: Create a var called money set to 100. Then create a while loop that checks if the amount of money you have is greater than 0. On each iteration, decrement (using -= on money) the money variable by 5 and print the value and a string saying “”I keep drinking, I have \(money) left” hint: money -= 5 is the same as money = money - 5
//: ? = vervangt if/else

//var result = age >= 120 ? "wow ur old": "you are younger"
//print(result)


                                     // WHILE LOOPS //


//7: Now create a variable called drink price, using the auto-decrement -= take off the drink price on each loop

//var money: Float = 100

//while money >= 0 {
//    money -= 5
//    print("keeping drinking, money left €\(money)")
//}


//8: Now create a variable called drink price, using the auto-decrement -= take off the drink price on each loop.

//9: Create a budget variable, set it to 20. Also create a variable to keep track of how much money you have spent on drink, and increment this variable on each while loop, adding the drink price.

//10: Add a condition to the while loop statement, so that you check if the money you have left is greater than or equal to >= the drinkPrice. Also if the money you have spent on drink is less than or equal <= to the drinkBudget.


//var money: Float = 100
//var drinkPrice: Float = 2.5
//var drinkBudget: Float = 1
//var moneySpent: Float = 0
//
//while(money >= drinkPrice) && (moneySpent+drinkPrice <= drinkBudget){
//    moneySpent += drinkPrice
//    print("keeping drinking, money left €\(moneySpent)")
//}


//11: Change the while loop to a Repeat...While loop so that you have one drink, change the budget to 1, see what happens.
//Lees het als engels zoals **Repeat herhaal { deze opdracht } While ( Deze conditie klopt )

//var money: Float = 100
//var drinkPrice: Float = 2.5
//var drinkBudget: Float = 53
//var moneySpent: Float = 0

//repeat { 
//    moneySpent += drinkPrice
//    print("keeping drinking, money left €\(moneySpent)")
//} while (money >= drinkPrice) && (moneySpent+drinkPrice <= drinkBudget)


//12: trainingen van eigen While loops.

//var money: Float64 = 1000000
//var carPrice: Float64 = 30000
//var carBudget: Float64 = 700000
//var moneySpent: Float64 = 0

//while(money >= carPrice) && ((moneySpent + carPrice) <= carBudget){
//    moneySpent += carPrice
//    money -= carPrice
//    print("This is the car budget €\(carBudget) and the money we spent = \(moneySpent) and the money left = \(money)")
//}


                                      //FOR IN LOOP//


//13: Create a for loop to count from 1 to 10 and print the index out on the screen.

//for count in 1...10 {
//    print(count)
//}

//14: Create an array with a list of names in, like shopping list. Then iterate through this array and print the names in each loop to the screen.

//Array
//var shoppingList = ["milk","bread","coffee","butter","cheese"]

//FOR loop, often used to iteration.
//for item in shoppingList {
//    print(item)
//}

//15: Using the same code check the value of the current name is equal to one of the names, and break the loop if you find this.


var shoppingList = ["milk","bread","coffee","butter","cheese"]
for item in shoppingList {
    print(item)
    if item == "coffee" {
        break
    }
    shoppingList.remove(at: 2)
}













