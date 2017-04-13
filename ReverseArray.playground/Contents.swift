//: Playground - noun: a place where people can play

import UIKit

//Given array, write a function that reverses values, in-place. 
var myArray = [1,2,3,4,5,6,7,8,9]
//myArray.reverse()

func reverseArray(array: [Int]) -> [Any]{
    var array: [Any] = array
    var index = 0
    let count = array.count - 1
    while index < count {
        if array[index] as! Int > array[1] as! Int{
            array[index] = "big"
        }
        index += 1
    }
    return array
}


reverseArray(array: myArray)



