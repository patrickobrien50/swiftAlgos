//: Playground - noun: a place where people can play

import UIKit

//Given an array, create and return a new one containing all the values of the provided array, made negative( not simply multiplied by -1) 

func makeAllIntsNegative(array: [Int]) -> [Int]{
    var newArr = [Int]()
    
    for i in 0...array.count - 1{
        if array[i] < 0{
            newArr.append(array[i])
        } else if array[i] > 0{
            newArr.append(array[i] * -1)
        }
    }
    return newArr
}

let myArray = [1,2,3,4, -5, -6,-3]

makeAllIntsNegative(array: myArray)