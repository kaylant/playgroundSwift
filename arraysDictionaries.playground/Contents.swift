//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Arrays
// Can contain different types
// Can do all of the below with different types (strings, booleans, numbers)

var array = [1,2,3,4, "pizza"]

var scoresArr = [17,25,13,47]

// access item in array (same as JS)
print(scoresArr[0])

// count items in array
print(scoresArr.count)

// add to array
scoresArr.append(56)

// remove from array
// remove at index returns the value removed from the array, not the array itself
scoresArr.removeAtIndex(3)

// removes last item
scoresArr.removeLast()

// sorting
scoresArr.sort()


// Create array with 3 numbers
// Remove the middle
// Add a third num, which is the value of the two remaining numbers multiplied together

var threeNums = [7, 99, 3]
threeNums.removeAtIndex(1)
threeNums.append(threeNums[0] * threeNums[1])

// Dictionaries
// like an array, but each value has its own index
// ["index": "value"]
var dictionary = ["computer": "something to use to code", "coffee": "best drink ever"]

// get meaning of word "coffee"
// Optional in the return value means it might exist
print(dictionary["coffee"])

// force unwrap with an ! to tell Swift you know for sure the value is in the Dictionary
print(dictionary["coffee"]!)

// count items in dictionary
print(dictionary.count)

// add items directly into dictionary
dictionary["pen"] = "Writing instrument"

// remove item
// again, returns the removed value like an array
dictionary.removeValueForKey("computer")

// can also sort items in dictionary

// Create a dictionary that will store prices of three items in restaurant menu
// Print the total cost with string "the total cost is"
// Calculate the value of total cost

var menuD = ["tacos": 4.25, "quesadillas": 6.75, "posole": 8.25]
var menuPrices = menuD["tacos"]! + menuD["quesadillas"]! + menuD["posole"]!
print("The total cost is \(menuPrices)")

