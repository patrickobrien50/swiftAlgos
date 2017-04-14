//: Playground - noun: a place where people can play

import UIKit

//Given two unsorted arrays, create a new array containing the elements of both, resulting in an unsorted merge of all values. When populating the new array, alternate (interleave) values between the two arrays until one is exhausted, then include all of the other. 
let myArray = [1,2,3,4,5]
let yourArray = [4,5,6,5,4,4,1,2,3,4,5]


func interleaveArrays(array1: [Int], array2: [Int]) -> [Int]{
    var bigArray: [Int]
    var smallArray: [Int]
    var newArray = [Int]()
    var count = 0
    if array1.count > array2.count{
        bigArray = array1
        smallArray = array2
    } else {
        bigArray = array2
        smallArray = array1
    }
    while count < smallArray.count {
        newArray.append(smallArray[count])
        newArray.append(bigArray[count])
        count += 1
    }
    while count < bigArray.count {
        newArray.append(bigArray[count])
        count += 1
    }
    return newArray
}

interleaveArrays(array1: myArray, array2: yourArray)