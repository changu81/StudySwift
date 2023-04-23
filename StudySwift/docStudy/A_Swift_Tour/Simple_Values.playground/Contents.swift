import UIKit

// var vs. let: variable vs constant
var Variable = 30
let Constant = 30
Variable = 300

// Don't always have to write the type explicitly. -> Providing a value when you create lets the compiler infer its type.
let implicitInteger = 70 //Int
let implicitDouble = 70.0 //Double
let explicitDouble: Double = 70 //explicit the type (Double)

let label = "The width is "
let width = 94
let widthlabel = label + String(width) //operation -> same type.

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

//Multiple String lines. """ """
let quotation = """
        Even though there's whitespace to the left,
        the actual lines aren't indented.
            Except for this line.
        Double quotes (") can appear without being escaped.

        I still have \(apples + oranges) pieces of fruit.
        """

var nums1 = [1, 2, 3]
var nums2 = [1, 2, 3,] // Difference? -> Maybe, no difference

var dic1 = [1:"hello", 2:"bye", 3:"good"]
var dic2 = ["1": 1234,"2": 4444, "3": 3154] // Dictionary -> Value & Key

nums2.append(4)
//How to append new el at dictionary?
// What determines the order of dictionary? -> The order of elements in a dictionary is not guaranteed.
dic2.updateValue(9999, forKey: "9")

//Empty Array and Dictionary. Assigning new -> Specify the type.
nums2  = []
let emptyArray:[String] = []
var emptyDic:[String:Int]=[:]
print (nums2)
