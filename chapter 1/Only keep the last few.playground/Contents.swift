//: Playground - noun: a place where people can play

import UIKit

func onlyTheLastFew(array: [Int], number: Int) -> [Int]{
   
    var array = array
    var index = array.count - number
    while index > 0 {
        array.remove(at: 0)
        index -= 1
    }
    return array
}

var myArray = [1,2,3,4,5,6,7,8,9]

onlyTheLastFew(array: myArray, number: 4)










