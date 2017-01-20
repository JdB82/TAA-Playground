import UIKit

//* Zie hieronder een voorbeeld van een Switch (zonder invulling van waardes of iets). Met switch kun je meerdere dingen laten vergelijken enz.
//* In de plaats van 1 ding zoals met if/else.

switch aValue {
case someValueToCompare:
    // Do something to respond

case anotherValueToCompare:
    // Do something to respond

default:
    // Do something when there are no matches
}


//*Eerste switch.

var statusCode: Int = 403
var errorString: String
switch statusCode {
case 400:
    errorString = "Bad request"

case 401:
    errorString = "Unauthorized"

case 403:
    errorString = "Forbidden"

case 404:
    errorString = "Not found"

default:
    errorString = "None"
}


//*Kortere codering dan boven.
//*Falltrough = control tranfer statement

var statusCode: Int = 400
var errorString: String = "The request failed:"
switch statusCode {
case 400, 401, 403, 404: "There was something wrong with the request"
    fallthrough
default:
    errorString += " Please review the request and try again."
}
