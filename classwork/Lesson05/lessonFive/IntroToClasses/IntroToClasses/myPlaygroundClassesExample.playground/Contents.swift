//: Playground - noun: a place where people can play

import UIKit

//Class Best practices
// - each class has its own (swift) file
// - class names should always start with a capital letter


class Car {
    
    // class properties should always be defined at the top
    var doors: Int
    var engine: String
    var speed: Float
    var used: Bool
    var wheels: Int
    var milesDriven: Float
    var operational: Bool
    
    // ^ right now, nothing is being initialized. below, allows the users to input values aka "initialize the variables
    
    // "initializer: what the user inputs when creating an instance of the class, and/or setting the class defaults
    // to set default values for initialized parameters, you can set them with the equal sign in the initializer
    
    init (doors: Int, engine: String, speed: Float, used: Bool, wheels: Int, milesDriven: Float = 0, operational: Bool = true) {
        
        //self.doors references the doors variable at the top of the class and doors references the user input doors parameter
        
        self.doors = doors
        self.engine = engine
        self.speed = speed
        self.used = used
        self.wheels = wheels
        self.milesDriven = milesDriven
        self.operational = operational
    }
    
    // Function allows us to ~magically ugrade car's speed
    
    func upgradeSpeed (newSpeed: Float) {
        self.speed = newSpeed
        print("your car's speed is now \(newSpeed)", terminator:"")
    }
    
    
    
    func drive(distance: Float) {
        
        // self.milesDriven = self.milesDriven + distance
        if self.operational == true {
            self.milesDriven += distance
        }
        else {
            print("you cant drive, your car is not operational", terminator:"")
        }
    }
    
    func flatTire() {
        
        self.operational = false
    }
    
    func carStatus() -> String {
        
        let operationStatement = self.operational ? "": "not"
        return "Your car is \(operationStatement) operational and has \(self.milesDriven) miles on it."
    }
    
}


var PeytonsCar = Car(doors: 4, engine: "V12", speed: 500, used: false, wheels: 4)

PeytonsCar.speed
PeytonsCar.milesDriven
PeytonsCar.drive(199.5)
PeytonsCar.milesDriven


// a sub class inherits from a class through the : (Subclass : Superclass)

class LandRover: Car {
    
    var turboMode: Bool
    
    
    init (turboMode: Bool = false, wheels: Int) {
    
        self.turboMode = turboMode
        //MUST MUST MUST inherit from SUPERclASS
        super.init(doors: 4, engine: "Husky", speed: 800, used: false, wheels: wheels)
        
    }
    
}

var rangeRover = LandRover(turboMode: false, wheels: 6)

rangeRover.speed

rangeRover.wheels

//Arrays


// var myFirstArrayt: [Int] = [2, 5, 232, 52, 66, 1, 643]

var myFirstArray: Array = [2, 5, 232, 52, 66, 1, 643]
myFirstArray.count

myFirstArray.append(24)

myFirstArray.count

var myEmptyArray: [String] = []


for i in myFirstArray {
    
    print("Current value is \(i)", terminator:"")
}

for var i = 0; i < myFirstArray.count; i++ {
    
    print("Current value is \(i)", terminator:"")
}









