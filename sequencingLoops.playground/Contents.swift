import UIKit

// Loops
// see output in console below

for i in 1 ..< 10 {
    
    print(i)
    
}

// Loop through an array
// this is limited though, can access or change
var arr = [8, 3, 9, 91]

for x in arr {
    
    print (x)
}

// more powerful way to loop throught
for (index, value) in arr.enumerate() {
    print(value)
}

// to increase each value by one, for ex
for (index, value) in arr.enumerate() {
    arr[index] = value + 1
}

print(arr)

// create an array
// half all values in the array
// defined type of values of array with [Double]
// or, put .0 on the end of each integer in the array [50.0, 33.0, 12.0]

var myArr:[Double] = [50, 33, 12]

for (index, value) in myArr.enumerate() {
    myArr[index] = value / 2
}

print(myArr)