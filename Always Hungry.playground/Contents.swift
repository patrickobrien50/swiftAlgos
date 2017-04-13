//: Playground - noun: a place where people can play

import UIKit

//Create a function that accepts an array, and prints "yummy" when one of its values is equal to "food". If no array elements are "food" then print "I'm hungry" once.


func alwaysHungry(array: [String]){
    var isThereFood = false
    for i in 0...array.count - 1{
        if array[i] == "food" {
            print("Yummy")
            isThereFood = true
        }
    }
    if isThereFood == false {
        print("I'm hungry")
    }
}

let myArray = ["food", "food", "food"]
let yourArray = ["not food"]
alwaysHungry(array: myArray)
alwaysHungry(array: yourArray)