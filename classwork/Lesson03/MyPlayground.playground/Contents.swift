//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// type String
"this is a string"

"5"

// type Integer
5

// type float or double
// defaults to double if type is not specficied
432.3234322421

// type boolean
true
false


// operators
5 + 5
25 * 423343
34.5 * 10
34.5 * 1.3

10 % 3
9 % 3

// ! = "bang"
!false


var name = "hez"
name = "ya boy"
name = name + " " + "wassup"
name = "Hez"

var loc: String = "General Assembly"
var numberOfLife: Int = 42

var complexNum: Float = 232.232323
var moreComplexNum: Double = 232.332242423424152155

// Constants don't change
let neverChanging = 54
neverChanging
neverChanging * 44


print(neverChanging, terminator: "")


print("Hello with no new line", terminator: "")

// Interpolation
print("Hello \(name)", terminator: "")

// Concatenation

"john" + " is " + "my boy"


// conditional statements
var age = 12
if age < 21 {
    print("you cannot party!", terminator: "")
}else if age > 21 && age < 55 {
    print("you are good to go, but you get no discounts bul")
}else {
    print("you can party on a discount my guy")
}


// loops

// while loop
var x: Int = 0;
while (x < 10) {
    print("running")
    x = x + 1
}

// pay special attention to the dots in the context my guy
// three dots are called the "range" operator
// two dots with the "<" are called open range operator

for i in 1...5 {
    print("we're counting: \(i)")
}













