//: Playground - noun: a place where people can play

import UIKit

// Strings

var str = "Hello, playground"

var name = "Kaylan"

print("hello" + name + ".")

// can define type of variables with :Type
var dogname:String = "Gretta"

// Integers (whole numbers)
// Int denotes integer/number
// Int can only ever be a whole number
var int:Int = 9

int = int * 2

int = int / 2

// int has rounded down bc 9 / 4 is not a whole nubmer
int = int / 4

var anotherInt = 7

print(int + anotherInt)

// integers and strings
print("The value of int is \(int)")

// Doubles (numbers with decimals)
// Double type can be useful with float
var number:Double = 8.4

print(number * 7)

// can't do (number * int)!
// can only combine variables of the same type in Swift
// can convert like so:

print(number * Double(int))

// Booleans

var isMale:Bool = true

// Multiply Double and Integer, give result as part of string

var num1:Double = 5.76
var num2:Int = 8

print("The result is \(num1 * Double(num2))")


