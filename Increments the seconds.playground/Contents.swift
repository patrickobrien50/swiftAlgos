//: Playground - noun: a place where people can play

import UIKit

//Given an array of numbers, add 1 to every second element. Specifically those whose index is odd and return the array.

func incrementTheSeconds(array: [Int]) -> [Int]{
    var array = array
    for i in 0...array.count - 1{
        if i % 2 != 0{
            array[i] += 1
        }
    }
    return array
}

var myArray = [1,2,3,4,5,6,7,8]

incrementTheSeconds(array: myArray)