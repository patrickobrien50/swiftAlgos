//: Playground - noun: a place where people can play

import UIKit

var myArray = [5, 10, 20 , 30, 5]



//Create a function that accepts a number as an input. Return a new array that counts down by one, from the number down to 0. How long is this array? 

func countdown(num: Int) -> [Int]{
    var newArr = [Int]()
    for i in -num...0{
      newArr.append(i * -1)
    }
    print(newArr.count - 1)
    return newArr
}

//Your function will recieve an array with two numbers. Print the first value, and return the second. 

func printAndReturn(array: [Int]) -> Any {
    if array.count != 2{
        return false
    }
    print(array[0])
    return array[1]
    
}


//Given an array, return the sum of the first value in the array, plus the array's length. What happens if the array's first value is not a number, but a string or a boolean. 
//Would need to do some specific type checking for the other data types but in swift we can specify what types we are requiring for each parameter and thus it won't work unless it follows the rules. 

func firstPlusLength(array: [Int]) -> Int{
    let sum = array[0] + array.count
    return sum
}

//For [1,3,5,7,9,13] print values that are greater than its 2nd value. 

func valuesGreaterThanSecond(array: [Int]) -> Int{
    let secondVal = array[1]
    var count = 0
    for i in 0...array.count - 1{
        if array[i] > secondVal{
            print(array[i])
            count += 1
        }
    }
    return count
}

//Given two numbers, return array of length num1 with each value num2. Print "Jinx" if they are the same.

func thisLengthThatValue(num1: Int, num2: Int) -> [Int]{
    var newArr = [Int]()
    if num1 == num2 {
        print("Jinx")
    }
    for _ in 1...num1{
        newArr.append(num2)
    }
    return newArr
}


//Your function should accept an array. If value at [0] is greater than the arrays length, print "Too Big". If the value at [0] is less than the arrays length, print "Too small". Else print "Just right".

let theArray = ["Apples", "Oranges", "Pears"]

func fitTheFirstValue(array: [Int]){
    if array[0] > array.count{
        print("Too Big")
    } else if array[0] < array.count{
        print("Too Small")
    } else {
        print("Just Right")
    }
}

//Create fahrenheitToCelcius(fDegrees) that accepts a number of degrees in Fahrenheit, and returns the equivalent temperature as expressed in Celcius degrees. For review, Fahrenheit = (9/5 * Celcius) + 32


func fahrenheitToCelcius(fDegrees: Int) -> Double {
    var temperature: Double = Double(fDegrees) - 32
    temperature /= 1.8
    return temperature
}

func celciusToFahrenheit(cDegrees: Int) -> Double {
    var temperature: Double = Double(cDegrees) * 1.8
    temperature += 32
    return temperature
}



