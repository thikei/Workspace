import UIKit

var name: String = "Taehee"
var age : Int = 31

name
name = "てひ"

age
age = 30



func sayHello(name: String) -> String {
    return "Nice to meet you, \(name)"
}

sayHello(name: "てひ")

func introduce(name: String , age: Int) -> String {
    return "Hi, My name is \(name) , I'm \(age)"
}

introduce(name: name, age: age)


func add(a: Int , b:Int) -> Int{
    return a * b
}

add(a: 1, b: 7)


