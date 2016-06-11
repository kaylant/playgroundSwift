//: Playground - noun: a place where people can play

import UIKit

var str = "Hello"

var newString = str + " World"

// split into characters
for character in newString.characters {
    
    print(character)
    
}

// convert string to new type of string "NSString" to use more functions
var newTypeString = NSString(string: newString)

// substring
newTypeString.substringToIndex(5)

newTypeString.substringFromIndex(6)

newTypeString.substringWithRange(NSRange(location: 3, length: 5))


// contains
if newTypeString.containsString("World") {
    
    // run this code
    
}


// splits string into an array by delimeter (like JS split function)
newTypeString.componentsSeparatedByString(" ")



// uppercase and lowercase
newTypeString.uppercaseString

newTypeString.lowercaseString