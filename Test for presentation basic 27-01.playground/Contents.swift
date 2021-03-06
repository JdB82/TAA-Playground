

import UIKit

var statusCode: Int = 400
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

print(errorString)

