// Intro to Swift in class playground
// By Tedi at GA

import Foundation

// TODO: Create two variables, name and age. Name is a string, age is an integer.

var myName: String = "Hez"
var myAge: Int = 22

// TODO: Print "Hello {whatever the value of name is}, you are {whatever the value of age is} years old!"

print("hello my name is \(myName). I am \(myAge) years old.", terminator: "")

// TODO: Print “You can drink” below the above text if the user is above 21. If they are above 18, print “you can vote”. If they are above 16, print “You can drive”

var personAge: Int = 11
var legalAge: Int = 21
if (personAge >= legalAge) {
    print("you can drink", terminator: "")
} else if(personAge > 18) {
    print("you can vote", terminator: "")
} else if (personAge > 16) {
    print("you can drive", terminator: "")
}else {
    print("you cant do anything smh", terminator: "")
}


// TODO: Print “you can drive” if the user is above 16 but below 18. It should print “You can drive and vote” if the user is above 18 but below 21. If the user is above 21, it should print “you can drive, vote and drink (but not at the same time!”.
personAge = 17
legalAge = legalAge + 0

if (personAge > 16 && personAge < 18) {
    print("you can drive", terminator: "")
} else if (personAge > 18 && personAge < 21) {
    print("you can drive but you cant vote my guy")
} else {
    print("you can drive, vote, and drink, but not at the same time")
}

// TODO: Print the first fifty multiples of seven minus one (e.g. the first three multiples are 7, 14, 21. The first three multiples minus one are 6, 13, 20)

var i = 0
var xCount = 0
var yCount = -1
while (i < 50) {
    xCount += 7
    yCount = yCount + xCount
    
    i++
}


// TODO: Create a constant called number

let thisConstant = 3


// TODO: Print whether the above number is even

if (thisConstant % 2 == 0) {
    print("this is even")
} else {
    print("this is odd bro")
}

// TODO: Print out "Hello {whatever the value of name is}, your name is {however long the string name is} characters long!. Use countElements()

print("hello \(myName), your name is \(myName.characters.count) characters long!")


// TODO: Print the sum of one hundred random numbers. Use rand() to generate random numbers.

var total: Int = 0

var xRand = 0


while (xRand < 100) {
    var tempNum = rand()
    total = total + Int(tempNum)
    xRand++
}

// Bonus TO DO: Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz”.


var someNum = 0
while (someNum < 100) {
    if (someNum % 15 == 0) {
        print("FizzBuzz")
    }
    
    if (someNum % 5 == 0) {
        print("Buzz", terminator:"")
    }
    
    if (someNum % 3 == 0) {
        print("Fizz")
    }
    
someNum++
}




// BONUS TODO: The first fibonacci number is 0, the second is 1, the third is 1, the fourth is two, the fifth is 3, the sixth is 5, etc. The Xth fibonacci number is the sum of the X-1th fibonacci number and the X-2th fibonacci number. Print the 37th fibonacci number below



var firstNum = 0
var secondNum = 1
var finalNum = 1

for i in 1

