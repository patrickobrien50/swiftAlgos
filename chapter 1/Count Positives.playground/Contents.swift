//: Playground - noun: a place where people can play

import UIKit

//Given an array of numbers, create a function to replace the last values with the number of positive values.

func countPositives(array: [Int]) -> [Int]{
    var count = 0
    var array = array
    for i in 0...array.count - 1{
        if array[i] > 0{
            count += 1
        }
    }
    array[array.count - 1] = count
    return array
}

let myArray = [1, 2, 3, 4, 5,2,3,4,5, -1]

print(countPositives(array: myArray))