//: Playground - noun: a place where people can play

import UIKit

//Given an array, swap the first and the last values, and the third and third-to-last, etc.

func swapTowardCenter(array:[Int]) -> [Int]{
    var thirdAndThird = false
    var array = array
    if array.count / 2 >= 3{
       thirdAndThird = true
    }
    if thirdAndThird {
        (array[2], array[array.count - 3]) = (array[array.count - 3], array[2])
    }
    (array[0], array[array.count - 1])  = (array[array.count - 1], array[0])
    return array
}


var myArray = [1,1,1,2,2,2,3,3,3,4,4,4]

print(swapTowardCenter(array: myArray))