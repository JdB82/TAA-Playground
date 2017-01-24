import UIKit

//Functions are a great way to encapsulate lots of different commands, but a function should only really carry out ONE function. Remember it is a function for something. I want you to build on the example, so as I ask you to do more add and adapt the function(s) you have written. This will enable me to see what you have done more clearly. Refer back to my lecture if it helps: https://drive.google.com/open?id=1h_WfkXSkWLjhOyAn1Bw0vfFLASONt_wb0Ei1xlx9rxU



1//Declare  function called programming, give it no parameters, but in the {} brackets make it print something to the screen about programming.

//func programming() {
//    print(" I program all night!")
//}



2//Call this function, remember just start by typing the function name, outside of this function.

//programming()



3//To help you understand the flow of a program, put a print statement before the function call, one at the beginning of the function, and one after the function call...you will now see how calling a function changes the flow (hopefully)

//print(programming()



4//Now give this function a parameter (tiredOfProgramming), make the parameter of BOOL type.

//func programming(tiredOfProgramming: Bool) {
//    print(" I program all night!")
//}

//Notice your function call from (3) will no longer work, so delete the function call, and start typing programming, you will notice how XCode auto completes the function for you, press return, just remember to fill in a value for the parameter

//programming(tiredOfProgramming: true)



5//Now check the value of this parameter in the function using and IF statement on the Bool parameter tiredOfProgramming, you can change the text you print if you like!.

//func programming(tiredOfProgramming: Bool) {
//    if tiredOfProgramming
//        print("Ride a bike, it help me relax")
//    } else {
//        print(" I program all night!")
//    }
//}



6//Play around with changing the parameter you pass in, to either true or false, see what different print statements occur.

//A: Done that.



7//Now we want to return the String instead of printing it out in a function...add the syntax on the function declaration that allows return of type String: 

//func programming(tiredOfProgramming: Bool) -> String {
//    if tiredOfProgramming {
//        return "Ride a bike, it help me relax"
//    } else {
//        return " I program all night!"
//    }
//}

//print(programming(tiredOfProgramming: true))



8//Now replace the print(“”) commands in the IF statement with a return , followed by the String (use the same string you are printing) that you want to return, your function should look a bit like this now.

8//A: Done it whit question 7.



9//Now change the call to this function, so that you assign the function to a variable called message:

//func programming(tiredOfProgramming: Bool) -> String {
//     if tiredOfProgramming {
//         return "Ride a bike, it help me relax"
//     } else {
//         return " I program all night!"
//    }
//}
//
//var message = programming(tiredOfProgramming: true)



10//Now print the message variable to the screen using Print(message)

//print(message)



11//You can of course just put the function inside of the print brackets, to get the same results, can you see why? Ask me lots of questions if you cannot!

11//A: Done that, Be there ;-)



12//As our IF statement is very simple we can use a guard at the beginning of a function, to immediately return the flow back to the main program...write a guard statement instead of the if statement.

//func programming(tiredOfProgramming: Bool) -> String {
//    guard tiredOfProgramming else {
//        return "Ride a bike, it help me relax"
//    }
//        return " I program all night!"
//    
//}
//
//var message = programming(tiredOfProgramming: true)
//
//print(message)

//Can you see why this is neater? It returns immediately, when your functions get very big and complex this makes more sense as it prevents the whole function being carried out.

12//A: Nice!



13//Now give your function parameter a shorter internal name, tiredOfProgramming is a good description for the function parameter, but inside the function we could just have a shorter parameter like tired.

//func programming(tiredOfProgramming tired: Bool) -> String {
//    guard tired else {
//        return "Ride a bike, it help me relax"
//    }
//      return " I program all night!"
//}

13//Notice we have to change the parameter name inside the function now of course...but externally we can still call the function using the parameter name.

//print(programming(tiredOfProgramming: true))



14//Instead of passing in the value true or false create a boolean variable before the function call, called amITired and pass this in as a parameter.

//var amITired: Bool = false
//programming(tiredOfProgramming: amITired)



15//Add another parameter to your function, give it an external name of numberOfHoursProgrammed for hours for an internal name. Set the type of the parameter to an integer.

func programming(tiredOfProgramming tired: Bool, numberOfHoursProgrammed hours: Int) -> String {
    guard tired else {
        return "Ride a bike, it help me relax"
    }
        return " I program all night!"
}

var amITired: Bool = true
programming(tiredOfProgramming: amITired, numberOfHoursProgrammed: 10000)













