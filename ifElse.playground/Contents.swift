//: Playground - noun: a place where people can play

import UIKit

// If Statements

var age = 20

// greater than or equal to

if age >= 18 {
    
    print("You can play.")
    
} else {
    
    print("Sorry.")
    
}

// check for equality ==

var name = "Kaylan"

if name == "Kaylan" {

    print("Hi " + name + "you can play!")

} else {
    
    print ("Sorry, " + name + "you can't play")
    
}

// and &&

if name == "Kaylan" && age >= 18 {
    
    print("Play")
}

// or ||

if name == "Kaylan" || name == "Gretta" {
    
    print ("Welcome" + name)
    
}

// use boolean with if statements

var isMale = false

if isMale {
    
    print ("You are a female.")
    
}

// Username and Password variables
// Check to see if both are equal to a specific value that you define
// If one is wrong, tell user which one is wrong

var userName = "gretta"
var passWord = "butter"

if userName == "gretta" && passWord == "butter" {
    print("Success")
} else if userName != "gretta" && passWord != "butter" {
    print("Both your username and password are wrong.")
} else if userName == "gretta" {
    print ("Your password is wrong.")
} else {
    print ("Your username is wrong.")
}