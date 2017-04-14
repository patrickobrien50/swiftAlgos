//: Playground - noun: a place where people can play

import UIKit

//Create a function that takes ana array of numbers. The function should print the lowest value in the array, and return the highest value in the array. 

func printLowReturnHigh(array: [Int]) -> Int{
    var min: Int = array[0]
    var max: Int = array[0]
    for i in 1...array.count - 1{
        if array[i] < min {
            min = array[i]
        }
        if array[i] > max {
            max = array[i]
        }
    }
    print(min)
    return max
}

let myArray = [1,2,3,4,5,6,7,5,4,34,2,2,2,5,-1]

printLowReturnHigh(array: myArray)