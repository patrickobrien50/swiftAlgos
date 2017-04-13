//: Playground - noun: a place where people can play

import UIKit

//Given array, write a function that reverses values, in-place. 
var myArray = [1,2,3,4,5,6,7,8,9]
//myArray.reverse()

func reverseArray(array: [Int]) -> [Int]{
    var array: [Int] = array
    var index = 0
    let count = array.count
    while index < count / 2{
        (array[index], array[count - index]) = (array[count - index], array[index])
        index += 1
    }
    return array
}


reverseArray(array: myArray)



