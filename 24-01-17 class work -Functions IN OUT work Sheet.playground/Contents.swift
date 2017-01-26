import UIKit

                                              //IN OUT//

//parameter types, perhaps try the exercises in the book out before attempting this one… they will explain it more, but basically using the inout keyword before the parameter type -- func programming( tiredOfProgramming tired: inout_Bool) -> String { -- allows the function to change the value of the variable:

                    // In-out parameters exercises out the book page 118 //

var error = "The request failed:"
func appendErrorCode(_ code: Int, toErrorString errorString: inout String) {
    if code == 400 {
        errorString += " bad request."
    }
}
appendErrorCode(400, toErrorString: &error)



1//

//func programming( tiredOfProgramming tired: inout Bool, numberOfHoursProgrammed hours: Int) -> String {
//    tired = false
//    guard tired else {
//        return "Ride a bike, it helps me relaxt"
//    }
//    return "Then I prgram all night"
//}

//var amITired: Bool = true
//programming(tiredOfProgramming: &amITired, numberOfHoursProgrammed: 10000)

