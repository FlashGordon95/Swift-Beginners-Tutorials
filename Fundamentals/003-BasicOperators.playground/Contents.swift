//: Playground - noun: a place where people can play
//: 003 - Basic Operators 
//: Ryan Gordon

import UIKit

//“An operator is a special symbol or phrase that you use to check, change, or combine values.”

//The addition operator '+' adds two numbers such as:
let sum = 1+2 //sum = 3

//There are also less known operators known as logical operators (&&)
if (sum == 3 && 5 > sum){
    
}
// or when we have two booleans
//if enteredDoorCode && passedRetinaScan{}

/************** Assignment Operators **************/
//“The assignment operator (a = b) initializes or updates the value of a with the value of b:”
let b = 10
var a = 5
a = b
// a is now equal to 10”

// There are also assignment operators for things called tuples, we will get more onto tuples but they are basically a form of set. 
let (x,y) = (1,2)
// x becomes equal to 1 and y becomes equal to 2
//this is the similar to:
let x1 = 1
let y1 = 2

//It is important to take note of the single '='. When we use 1 '=' we are assigning something, saying this value is now whatever the other value is. Another operator is the EQUAL TO operator which is simply '=='
let x2 = 10
let y2 = x2 //y2 EQUALS x2
if y2 == 10 {
    print("y2 is EQUAL TO 10")
}

//Attraction Operator
//Adding using the '+' addition operator is the most used operator. It is used to combine values, to increment counters and to join strings 
print(1+2) //3
var i = 1
while i <= 10 { //we will learn all about this loops in further lesson
    print(i)
    i = i + 1 //each turn in the loop we increment the i
}


//Subtraction Operator
print(5-3)

//Multiplication Operator
//Used to multiply values.
print(2*3)

//Division Operator
print(2/3)

//Remainder Operator or 'Modulus'
//This is a operator used to get the remainder after a number is divded into another number. Defining the remainder operator makes it sound highly technical however once understood can be quite powerful. Take for example the following code:

print(9%4) //What is the remainder of 9 divided into 4s. You can fit 2 fours in 9 with a remainder of 1









