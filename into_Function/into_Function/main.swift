//
//  main.swift
//  into_Function
//
//  Created by Earth on 2/3/2563 BE.
//  Copyright © 2563 Earth. All rights reserved.
//

import Foundation

//func getUserName () -> String{
//    let name = "Jimmy"
//    return name
//}
//let userName = getUserName()
//print(userName)
//func sayHello(){ //ต้องประกาศ function ก่อน
//    print("Hello")
//}
//sayHello()

//


func sayHelloParameter(_ name:String){
    print("Hello \(name)" )
}
sayHelloParameter("Earth")

func sayHelloParameter2(name:String){
    print("Hello \(name)" )
}
sayHelloParameter2(name : "Earth type2")

//



var number2:Int? = nil
var Ary:[Int] = []
print("Please input number")
repeat{
    if let input = readLine() {
        number2 = Int(input)
//       1
        if let input2 = Int(input){
            Ary.append(input2)
            print(Ary)
        }
    }
} while number2 != nil


func  average(list:[Int]) -> Double {
    var avg:Double = 0
    var sum:Int = 0
    for item in list{
        sum += item
    }
    avg = Double(sum)/Double(list.count)
    return avg
}

//var numberInArry = [5,4,6,7]
let result = average(list: Ary)
print(result)



func getMaxAverage(fisrt:[Int] , second:[Int]) -> Double{
    let avgFirst = average(list: fisrt)
    let avgScecong = average(list: second)
    if avgFirst > avgScecong{
        return avgFirst
    }
    else{
        return avgScecong
    }
}

let firstInput:[Int] = [3,3]
let seconfInput:[Int] = [4,4]
let maxValue = getMaxAverage(fisrt: firstInput, second: seconfInput)
print(maxValue)
 ///////

func minMax(number :[Int]) -> (max:Int , min:Int)? {
    
    if number.isEmpty{
        return nil
    }
    var currentMax = number[0]
    var currentMin = number[0]
    
    for value in number{
        if value < currentMin{
            currentMin = value
        }
        else if value > currentMax{
            currentMax = value
        }
    }
    return (currentMax,currentMin)
}
if let bounds = minMax(number: [8,1,-5,3,7,-3,-6]){
    print("min is \(bounds.min) and max is \(bounds.max)")
} else{
    print("arry is empty")
}




func  printUser (info:[String:String])  {
    guard let name = info["name"] else{
        return
    }
    guard let lastname = info["lastname"] else {
        return
    }
    guard let email = info["email"] else {
        return
    }
    print("\(name) \(lastname) \(email)")
}

let anakin = ["name":"Anakin" , "lastname":"Taun","email":"zfsdfsdf@"]
printUser(info: anakin)



