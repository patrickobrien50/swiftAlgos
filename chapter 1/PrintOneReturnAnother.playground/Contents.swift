//: Playground - noun: a place where people can play

import UIKit

//Build a function that takes array of numbers. The function should print the second-to-last value in the array, and return the first odd value in the array. 

func printOneReturnAnother(array: [Int]) -> Int {
    print(array[array.count - 2])
    var index = 0
    for i in 0...array.count - 1{
        if array[i] % 2 != 0{
            index = i
            break
        }
    }
    return array[index]
}


let myArray = [3,7,6,3,2,5]

printOneReturnAnother(array: myArray)