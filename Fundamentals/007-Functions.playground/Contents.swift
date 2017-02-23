//: Playground - noun: a place where people can play
//: Lesson 007 - Functions
//: Author - Ryan Gordon
import UIKit

// “Functions are self-contained chunks of code that perform a specific task. You give a function a name that identifies what it does, and this name is used to “call” the function to perform its task when needed.”

func sum(n1:Int, n2:Int)->Int {
    // block of code
    let r = n1 + n2;
    
    return r;
}

func power(n1:Int, n2:Int)->Int {
    // block of code
    let r = pow(Double(n1) , Double(n2));
    
    return Int(r);
}


var Result = sum(n1: 10, n2: 12)
var Result1 = sum(n1: 33, n2: 12)
var Result2 = sum(n1: 21, n2: 12)
var Result3 = sum(n1:sum(n1:10,n2:40),n2:sum(n1:10,n2:40))
var Result4 = power(n1: 2,n2: 8)
//We can specify functions to do hard maths like above
//Or simply to modify some data
func display(name:String)->String{
    
    return("Hello \(name) , welcome to the custom function")
}


var r = display(name:"ryan")