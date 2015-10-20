//: Playground - noun: a place where people can play

import UIKit
// var mobClassDC = dictionariy
// array mobClassDC = array

var mobClassDC = ["location" : "DC", "classTime": "Evening", "day1": "Monday", "day2": "Wednesday"]

var mobClassNY = ["location": "NY", "classTime": "Morning", "day1": "Tues", "day2": "Thurs"]


mobClassDC.count
mobClassDC.keys

for i in mobClassDC.keys {
    print(i)
}


// create an empty array
var myEmptyDictionary = [String: String]()


mobClassDC["newKey"] = "newValue"

mobClassDC.keys
mobClassDC.removeValueForKey("newKey")

mobClassDC.count