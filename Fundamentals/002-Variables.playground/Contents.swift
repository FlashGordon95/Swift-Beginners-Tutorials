//: Playground - noun: a place where people can play
//: Lesson 001 - Hello World
//: Author - Ryan Gordon

import UIKit

// Variables or var for short are objects we use to store data. At a fundamental level they are what actually hold our data quite often. Variables come in lots of flavours:

// There are strings, which are just 'strings' of text.
var name = "Ryan Gordon"

// There are integers. The term Integer in programming simply means a whole number.
var age = 21

// There are doubles. A double is a number which does not need to be a whole number, infact doubles are usually used when we dont want to round up or down to whole numbers
var pi = 3.14156

// Booleans are used for logic in programming. A boolean only has two possible options. Being true or being false
var isEngaged = false

/*
 ********************************************************************************************************
 */

/** 
 You'll notice we have a lot of different types of data held by these vars. This doesent happen in every programming language! In some programming languages you have to always specify what type of variable you want.

    Swift is 'loosely-typed' meanly you dont need to specify a type for your variables.
    In some cases however you want to ensure only a certain type of data is passed into your variable.
**/

var statement:String = "Swift is awesome!"
// If we try to change statement to hold a int or double type we will generate an error because we have specified we want statement only to deal with Strings!

/*
 ********************************************************************************************************
 */

// The idea of variables is that we can change them. Variables can vary, hence the name.
// We dont always want the power to change something however. If we need some sort of data and we need to never change, storing it in a variable could cause accidental problems. Take the example of PI above. PI never changes, it is always the same sequence of numbers so it we wanted to use it it would make sense to make it a constant value


var x=3 // x is now 3

x=15 // x is now 15

let y=10 // 'let' used to specify a constant value.

//y=15  // if we try to change the value of our constant we will generate an error
    