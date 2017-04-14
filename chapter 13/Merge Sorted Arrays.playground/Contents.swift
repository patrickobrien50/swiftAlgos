//: Playground - noun: a place where people can play

import UIKit

let myArray = [1,2,3,4,5,6]
let yourArray = [1,2,3,3,5,5]

func mergeSortedArrays(array1: [Int], array2: [Int]) -> [Int]{
    var leftIndex = 0
    var rightIndex = 0
    var newArray = [Int]()
    
    while leftIndex < array1.count && rightIndex < array2.count {
        if array1[leftIndex] < array2[rightIndex] {
            newArray.append(array1[leftIndex])
            leftIndex += 1
        } else if array1[leftIndex] > array2[rightIndex] {
            newArray.append(array2[rightIndex])
            rightIndex += 1
        } else {
            newArray.append(array1[leftIndex])
            leftIndex += 1
            newArray.append(array2[rightIndex])
            rightIndex += 1
        }
    }
    
    while leftIndex < array1.count {
        newArray.append(array1[leftIndex])
        leftIndex += 1
    }
    while rightIndex < array2.count {
        newArray.append(array2[rightIndex])
        rightIndex += 1
    }
    print(newArray)
    return newArray
}

mergeSortedArrays(array1: myArray, array2: yourArray)
