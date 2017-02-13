//: Playground - noun: a place where people can play
//: 004-BasicOperators2 
//: Ryan - Gordon
import UIKit

/****************** Unary ******************/
//Unary Minus
// Used to prepend an operator onto another value
let three = 3
let minusThree = -three // minus 3
let plusThree = -minusThree //plus three cause - + - equals +

//Unary Plus
// Used to prepend an operator onto another value
let six = -6
let minusSix = +six // minus 6
let plusSix = -minusSix //plus three cause - + - equals +


/****************** Logical Operators ******************/

//Logical AND

// “The logical AND operator (a && b) creates logical expressions where both values must be true for the overall expression to also be true.”
let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}
// Prints "ACCESS DENIED”


//Logical OR

// “The logical OR operator (a || b) is an infix operator made from two adjacent pipe characters. You use it to create logical expressions in which only one of the two values has to be true for the overall expression to be true.”

let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}
// Prints "Welcome!”
