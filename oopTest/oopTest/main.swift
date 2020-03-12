//
//  main.swift
//  oopTest
//
//  Created by Earth on 4/3/2563 BE.
//  Copyright © 2563 Earth. All rights reserved.
//

import Foundation

class Student{
    var Name:String = ""
    var eMail:String = ""
}

var Jam = Student()
Jam.Name = "jam"
Jam.eMail = "jam@gamil.com"


class Rectangla {
    var topLeft:(Int ,Int)
    var bottomRight:(Int ,Int)
    
    init() {
        topLeft = (0,0)
        bottomRight = (0,0)
    }
    
    init(topLeftX:Int , topLeftY:Int ,bottomRightX:Int , bottomRightY:Int ) {
        topLeft = (topLeftX , topLeftY)
        bottomRight = (bottomRightX , bottomRightY)
    }
    
    func reset() {
        topLeft = (0,0)
        bottomRight = (0,0)
    }
    
    func  area() -> Int {
        let width = abs(topLeft.0 - bottomRight.1)
        let hight = abs(topLeft.1 - bottomRight.0)
        return  width * hight
    }
    
    class func  maxPoint() -> (x:Int , y:Int) {
        return (200,200)
    }
}




var rect = Rectangla()
rect.topLeft = (2,2)
rect.bottomRight = (4,4)


print("\(rect.topLeft) and \(rect.bottomRight)")
print(rect.area())
print(Rectangla.maxPoint())

//if let reset = readLine() , reset != nil {
//    rect.reset()
//    print(rect.bottomRight , rect.topLeft)
//}

let rectA = Rectangla()
print(rectA.topLeft , rectA.bottomRight)
let rectB = Rectangla(topLeftX: 1, topLeftY: 1, bottomRightX: 2, bottomRightY: 2)
print(rectB.topLeft , rectB.bottomRight)

