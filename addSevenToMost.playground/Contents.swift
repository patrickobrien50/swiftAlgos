//: Playground - noun: a place where people can play

import UIKit

//Build a function that accepts an array. Return a new array with all values
//except first, adding 7 to each. Do not alter the original array.

var myArray = [1,2,3,4,5,4,3]
var yourArray = [432,1,34,6,64,3,2]

func addSevenToMost(arr: [Int]) -> [Int]{
    var newArr = [Int]()
    for i in 1...arr.count - 1{
        newArr.append(arr[i] + 7)
    }
    return newArr
}

addSevenToMost(arr: myArray)

addSevenToMost(arr: yourArray)
