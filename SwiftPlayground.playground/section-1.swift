// Playground - noun: a place where people can play

import Cocoa

//Variables
var inferedNumber = 1
var typeNumber: Int = 1
var inferedLanguage = "Swift"
var typeLanguage: String = "Swift"

//Constants
let constantInferedLanguage = "Swift"
let constantTypeLanguage: String = "Swift"

//Arrays

//Declare
var arr = ["first" , "second"]

//Get
var order = arr[0]

//Set
arr[0] = "zero"

//Append
arr += "fourth"arr.append("fifth")arr += ["sixth", "seventh"]

//Iterate
for item in arr{
    //do something
}


//Dictionaries

//Declare
var dict = ["MEL": "Melbourne", "SYD": "Sydney"]

//Get
var entry = dict["MEL"]

//Set and Append
dict["PER"] = "Perth"

//Iterate
for (cityCode, cityName) in dict {
println("\(cityCode): \(cityName)")
}

//Loops

//for
for var number = 1; number < 5; number++ {
    //do something
}

//for in
for city in arr {
    println(city)
}

//while
var number = 1
while number < 10 {
    println(number)
    number++
}

//do while
number = 9
do {
     println(number)
     number++
}while number < 10

//Conditionals

//if
var city = "MEL"

if city == "MEL"{
    println("Melbourne") }

if city == "MEL"{
    println("Melbourne")
}else if city == "SYD" {
    println("Sydney")
}else {
    println("Perth")
}

//switch
switch city {
    case "MEL":println("Melbourne")
    case "SYD": println("Sydney")
    default: println("Perth")
}

//Functions

//declare
func sayName(){
    println("Patrick")
}

//single parameter
func sayName(name: String){
    println(name)
}

//multiple parameters
func sayName(name: String, lastName: String){
    println("\(name) \(lastName)")
}

//return value
func sayName(name: String, lastName: String) ->String {
    return "\(name) \(lastName)"

}







