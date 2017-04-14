//: Playground - noun: a place where people can play

import UIKit

//Effieciently combine two already sorted arrays into a new sorted array containing the multiset union. 
//Example: given [1,2,2,2,7] and [2,2,6,6,7], return [1,2,2,2,6,6,7].

func unionSortedArrays(leftArray: [Int], rightArray: [Int]) -> [Int] {
    var newArray = [Int]()
    var x = 0
    var y = 0
    while x < leftArray.count && y < rightArray.count{
        if leftArray[x] < rightArray[y]{
            newArray.append(leftArray[x])
            x += 1
        } else if leftArray[x] == rightArray[y]{
            newArray.append(leftArray[x])
            x += 1
            y += 1
        } else {
            newArray.append(rightArray[y])
            y += 1
        }
    }
    return newArray
}

let myArray = [1,1,2,2,2,7]
let yourArray = [1,2,2,6,6,7]

unionSortedArrays(leftArray: myArray, rightArray: yourArray)