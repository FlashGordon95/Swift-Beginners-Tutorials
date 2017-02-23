 //: Playground - noun: a place where people can play
 //: Lesson 005 - Strings
 //: Author - Ryan Gordon
import UIKit

 
 //Strings are a series of characters, such as "hello, world"
var message = "Learning about Swift3 strings!"

var name="Ryan Gordon"

 //We can join strings, variables and other bits of info into one string using the '+' operand
var  bigString = message + ", with " + name
 //Another format
var  bigString2 = "\(message), with  \(name)"

var age=21

var yourage = "\(name) age is \(age) "

//we can alter a string but not overwrite it using the append method. This is similar to string +"world"
 message.append(name)
//another useful method for strings, capatalises all the first letters of words in the string
 message.capitalized
 //turns all characters to lowercase
 message.lowercased()
 //turns all characters to uppercase
 message.uppercased()
 
 //When using strings we can check if a string includes a specified series of characters
message.contains("Swift3")
message.contains("Swift2")
























