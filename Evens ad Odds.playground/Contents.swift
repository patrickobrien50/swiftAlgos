//: Playground - noun: a place where people can play

import UIKit

//Create a function that accepts an array. Every time that array has three odd values in a row, print "That's odd!". Every time the array has three even values in a row, print "Even more so!".



func evensAndOdds(array:[Int]){
    if array.count < 3 {
        print("Array is not long enough")
    }
    for i in 0...array.count - 3{
        if array[i] % 2 == 0 && array[i + 1] % 2 == 0 && array[i + 2] % 2 == 0{
            print("Even more so!")
        } else if array[i] % 2 != 0 && array[i + 1] % 2 != 0 && array[i + 2] % 2 != 0{
            print("Thats odd!")
        }
    }
}

let myArray = [3 , 3, 3, 3, 3, 3, 2, 2, 2]

evensAndOdds(array: myArray)