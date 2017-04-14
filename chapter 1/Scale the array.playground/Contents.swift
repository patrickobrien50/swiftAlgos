//: Playground - noun: a place where people can play

import UIKit

//Given an array and a number, multiply all values in the array by the number and return the changed array. 


func scaleTheArray(array: [Int], multiplier: Int) -> [Int]{
    var array = array
    for i in 0...array.count - 1{
        array[i] *= multiplier
    }
    return array
}

var myArray = [1,2,3,4,5,6,7,8,9]

scaleTheArray(array: myArray, multiplier: 8)