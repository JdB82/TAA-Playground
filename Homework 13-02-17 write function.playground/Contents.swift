//: Playground - noun: a place where people can play

import UIKit

//Homework:
//In playground, write a function that takes two parameters of type Double
//It returns the 2 numbers multiplied by each other
//The return type is a Double
//Call this function in your playground and print the result to test it!
//
//THEN (if you have found this easy, go to bed if you are tired!!Do it tomorrow!) write another function that instead of multiplying the numbers it subtracts them from each other!!



//func combineSpeedOfTrain(_ trainSpeed1: Double, trainSpeed2: Double) -> Double {
//    for totaal in combineSpeedOfTrain(150, trainSpeed2: 300)
//    return combineSpeedOfTrain}
//
//









func arithmeticMean(_ numbers: Double...) -> Double {
    var total: Double = 0
    for number in numbers {
        total += number
    }
    return total / Double(numbers.count)
}
arithmeticMean(1, 2, 3, 4, 5)
// returns 3.0, which is the arithmetic mean of these five numbers
arithmeticMean(3, 8.25, 18.75)
// returns 10.0, which is the arithmetic mean of these three numbers
