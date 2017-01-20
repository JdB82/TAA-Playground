import UIKit

//*Tuples and pattern matching. en benamingen geven aan je Tuples.

let firstErrorCode = 404
let secondErrorCode = 200
let errorCodes = (firstErrorCode, secondErrorCode)

switch errorCodes {
case (404, 404):
    print("No items not found.")
case (404, _):
    print("First item not found.")
case (_, 404):
    print("Seconde item not found.")
default:
    print("All items found.")
}
