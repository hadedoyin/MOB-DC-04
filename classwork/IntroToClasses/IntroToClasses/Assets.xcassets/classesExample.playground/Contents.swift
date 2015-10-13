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
    
    // ^ right now, nothing is being initialized. below, allows the users to input values aka "initialize the variables
    
    // "initializer: what the user inputs when creating an instance of the class, and/or setting the class defaults
    
    init (doors: Int, engine: String, speed: Float, used: Bool, wheels: Int) {
        
        self.doors = doors
        self.engine = engine
        self.speed = speed
        self.used = used
        self.wheels = wheels
    }
}