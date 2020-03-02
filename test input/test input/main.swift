//
//  main.swift
//  test input
//
//  Created by Earth on 1/3/2563 BE.
//  Copyright © 2563 Earth. All rights reserved.
//

import Foundation

var number:String = ""

print("Please Input Text")
if let input = readLine() , let number = Int(input){
//        number = input
        print("Your Input \(number)")
}

//var someName:[String] = ["one","two","three"]
//someName.append(number)
//print("\(someName)")



//ใช้ลูปกับ text
//var text = ""
//while let input = readLine(){
//    text += input
//    print(text)
//}
var number2:Int? = nil
print("Please input number")
repeat{
    if let input = readLine(){
        number2 = Int(input)
        print(number2)
    }
} while number2 != nil

//var FistPoint = 0
//var SecondPoint = 0
//print("Please input point x : ")
//
//
//if let Input1 = readLine() , let ConvertToInt = Int(Input1)
//{
//    FistPoint = ConvertToInt
//}
//print("Please input point y : ")
//if let Input1 = readLine() , let ConvertToInt = Int(Input1)
//{
//    SecondPoint = ConvertToInt
//}
//
//let pointt = (FistPoint,SecondPoint)
//switch pointt {
//case (0,0):
//    print("center")
//case (_,0):
//    print("Point is on x-axis")
//case(0,_):
//    print("Point is on y-axis")
//case( -2...2, -2...2):
//    print("Point is on picture")
//default:
//    print("unknow")
//}
//
//
