//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Recognise correct class defintion

class ViewController {
    
}

class Vehicles {
    func accelerate(){
        //stuff written in here
    }
}

class Trees {
    
}


//Recognise Subclassing/extending/inheriting 
// inherit all the properties and function of your super class or base class
class MyViewController: UIViewController {
    
}

class Car: Vehicles {
    override func accelerate() {
        super.accelerate()
        //do what we want to do
    }
}

class Oak: Trees {
    
}

//Recognise Override and Super

class MyViewController2: UIViewController {
 
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

//Recognise Properties of a class
// recognise init to
class Chairs {
    var legs: Int
    var colour: UIColor
    
    
    init(legs: Int, colour: UIColor) {
        self.colour = colour
        self.legs = legs
    }
    
    func sitDown() {
        //the code to implement sit down
    }
    
}

//in our view controllers we intialise properites in viewDidLoad()
// Recognise that we put protocols after the class we are extending
// Here we implement the protocol UITextFieldDelegate
// Recognise functions there in a class, you can see the separation and layout of the class
// Recognise the order in classes the computer runs the code, not top to bottom, but when the functions are called
class MyViewController3: UIViewController, UITextFieldDelegate {
    
    var lightsOnOff: Bool?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lightsOnOff = true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        
    }
    
}


//Instances, recognise how to create one
//Recognise how to access properties and functions of a class
var instanceOfChair = Chairs.init(legs: 4, colour: UIColor.black)

//Recognise how to access properties and functions of a class
print(instanceOfChair.legs)
instanceOfChair.sitDown()