//: Playground - noun: a place where people can play

import UIKit

// start with an example number
var number = 34

// start with a boolean
var isPrime = true

// loop through any number less than the example, if they are divisible, they are not prime and the boolean becomes false

// start with two because 1 goes into every number
//for var i = 2; i < number; i = i + 1 {
//    
//
//}

// i in 1 ..< 10

// check for special cases first 

if number == 1 {
    
    isPrime = false
    
}

if number != 2 && number != 1 {

    for i in 2 ..< number {
        
        if number % i == 0 {
            
            isPrime = false
            
        }
        
    }

}

print(isPrime)
