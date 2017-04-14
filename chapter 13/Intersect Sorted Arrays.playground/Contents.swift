//: Playground - noun: a place where people can play

import UIKit

//Efficiently combine two sorted arrays into an array containing the sorted multisect intersection of the two. Example: given [1,2,2,2,7] and [2,2,6,6,7], return [2,2,7].


func intersectSortedArrays(leftArray: [Int], rightArray: [Int]) -> [Int]{
    var newArray = [Int]()
    
    var x = 0
    var y = 0
    
    while x < leftArray.count && y < rightArray.count{
        if leftArray[x] < rightArray[y]{
            x += 1
        } else if leftArray[x] > rightArray[y]{
            y += 1
        } else {
            newArray.append(leftArray[x])
            x += 1
            y += 1
        }
    }
    return newArray
}

let myArray = [1, 2, 3, 3, 6, 7]
let yourArray = [2, 3, 3, 6, 7]

intersectSortedArrays(leftArray: myArray, rightArray: yourArray)