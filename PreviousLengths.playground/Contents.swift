//: Playground - noun: a place where people can play

import UIKit
import Foundation

//You are passed an array containing strings. Working with that same array, replace each string with a number - the length of the string at the previous array index - and return the array.

//Since swift is strict on data types I had to create a new array instead of editing the existing array.

func previousLengths(array: [String]) -> [Int]{
    var newArray = [Int]()
    for i in 1...array.count - 1{
        newArray.append(array[i].characters.count)
    }
    return newArray
}

let myArray = ["Apples", "Pears", "Oranges", "Kiwis"]
previousLengths(array: myArray)