//: Playground - noun: a place where people can play

import UIKit

//Given an array, create a function to return a new array where each value in the original has been doubled. 

func doubleVision(array: [Int]) -> [Int]{
    var newArr = [Int]()
    for i in 0...array.count - 1{
        newArr.append(array[i] * 2)
    }
    return newArr
}

let myArray = [1,2,3,4,5,6]

doubleVision(array: myArray)