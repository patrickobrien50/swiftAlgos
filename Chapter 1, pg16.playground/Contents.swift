//: Playground - noun: a place where people can play

import UIKit

// Set myNumber to 42 and myName to your name. Now swap the values so myNumber is your name and vice versa.
func settingAndSwapping(name: Any, number: Any){
    var myName = name
    var myNumber = number
    print("My name is \(myName) and my number is \(myNumber)")
    
    myName = number
    myNumber = name
    print("Now my name is \(myName) and my number is \(myNumber)")
 }


//Print all integer multiples of 5, from 512 to 4096. Afterward, also log how many there were.
func printAndCount(){
    var integers: Int = 0
    for i in 512...4096{
        if i % 5 == 0 {
            print(i)
            integers += 1
        }
    }
    print(integers)
}

//Print integers from -52 to 1066 using a for loop.

func printSomeThings(){
    for i in -52...1006{
        print(i)
    }
}



//Print multiples of 6 up to 60,000 using a while loop. 

func sixToSixtyThousand(){
    var i = 6
    while i < 60000 {
        print(i)
        i += 6
    }
}

// Create beCheerful(). Within it, print the string "good morning!" and call it 98 times.
func beCheerful(){
    print("good morning!")
}

//for _ in 1...98{
//    beCheerful()
//}


//Print integers 1 to 100. If divisible by 5, print "Coding instead. If by 10, print "Dojo".

func countingTheDojoWay(){
    for i in 1...100{
        if i % 10 == 0 {
            print("Coding Dojo")
        } else if i % 5 == 0 {
            print("Dojo")
        } else {
            print(i)
        }
    }
}

//Using a for loop, print multiples of 3 from -300 to 0. Skip -3 and -6

func threeButNotAll(){
    for i in -300...0{
        if i == -3 || i == -6{
            continue
        } else if i % 3 == 0{
            print(i)
        }
    }
}

//Your function will be given the input parameter incoming. Please print this value. 

func whatDoYouKnow(incoming: Any){
    print(incoming)
}

//Print integers from 2000 to 5280 using a while loop.

func printingWithWhile(){
    var i: Int = 2000
    while i < 5280{
        print(i)
        i += 1
    }
}

//Add odd integers from -300,000 to 300,000 and print the final sum. Is there a shortcut? 

func thatThingIsHuge(){
    var sum: Int = 0
    for i in -300000...300000{
        if i % 2 != 0{
            sum += i
        }
        print(sum)
    }
}

//If 2 given nubers represent your birth month and day in either order, print "How did you know?" else print "Just another day....".

func birthdayFunction(num1: Int, num2: Int){
    if num1 == 6 || num2 == 6 && num2 == 8 || num1 == 8{
        print("How did you know?")
    } else {
        print("Just another day.....")
    }
}


//Log positive numbers starting at 2016, counting down by fours without using a for loop. 

func countdownByFours(){
    var start: Int = 2016
    
    while start > 0{
        if start % 2 == 0{
            print(start)
        }
        start -= 4
    }
}

//Write a function that determines whether a given year is a leap year. If a year is divisible by four, it is a leap year, unless it is divisible by 100. However, if it is divisible by 400, then it is. 

func leapYear(year: Int){
    if year != 400 && year % 100 == 0{
        print("Not a leap year")
    } else if year % 4 == 0 || year == 400{
        print("Leap year")
    }
}


//Based on earlier "Countdown by fours", given lowInt, highInt, and mult, print multiples of mult from highInt down to lowInt using a for loop. 

func flexibleCountdown(lowNum: Int, highNum: Int, mult:Int){
    if highNum + 1 - lowNum < mult {
        print("Out of range, please try again")
    }
    for i in lowNum...highNum{
        if i % mult == 0 {
            print(i)
        }
    }
}


