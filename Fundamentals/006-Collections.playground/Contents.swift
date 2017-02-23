 //: Playground - noun: a place where people can play
 //: Lesson 006 - Collections
 //: Author - Ryan Gordon
import UIKit
 
 //A set is a collection of things, this can be numbers; strings; singles chars; objects with properties etc
var s=[2,5,8,8]
 //An array is like a set however it stores an ordered collection of items which can have repeating items
var myArray = Array<Any>()
myArray.append("ryan")
myArray.append("john")
myArray.append("mary")
print(myArray.count)
 // we can access elements in an array using its index
myArray[0]
 //using loops we can iterate over the array getting each of its items as we go
myArray.remove(at: 0)
for item in myArray {
    print(item)
}
 
 // sets dont count repeated values in its collection. Consider this set:
var sets=Set<Int>()
sets.insert(1)
sets.insert(9)
sets.insert(8)
sets.insert(8)
sets.insert(8)
sets.insert(8)
sets.insert(56)
for item in sets {
    print(item)
}
