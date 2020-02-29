import UIKit

var str = "Hello, playground"
print("into Swift code");
print(str);
var InputYoutCcore:Int? = 30
print(InputYoutCcore!)


2+10
3*18
4 % 5
34.0 .truncatingRemainder(dividingBy: 12.2) // ใช้หา mod สำหับที่เป็นทศนิยม
sin(7 * Double.pi )
7 * Double.pi

let someValue:Int = 10
var tenMilion = 1_000_000
print(tenMilion)


let testNumber:Int = 11
if ( testNumber % 2 == 0)
{
    print("even")
}
else {
    print("zero")
}

var indiger:Int = 10
let decimal:Double = 20.1255
let someValu2:Double = 0.4522
var coevnt:Int = Int(decimal)
var convebtToDouble = Double(indiger) + someValu2

typealias Distance = Double
typealias Point2D = (x:Int , y:Int)
var bkbTocnx:Distance = 400.45
var centerPoint = (x:2,y:4)
centerPoint.x


var avg1 = 10
var avg2 = 13
var ans2 = Double(avg1)/2


let NameDog:String = "dog"

var coordinate = (x:21.23 , y:23.34)
let someNumber = coordinate.x

let a = 5
let b = 10
let min = a < b ? a:b
let max = a > b ? a:b
print(max)


var performance:Int? = 400
var salary:Int = 50000
if performance != nil{
    salary + performance!
}
if let bonuse = performance{
    salary+performance!
}

let pocketMonet = 400
let pockerMoneyStr = "I have money \(pocketMonet)"


//let firstName = "chaiyapod tuntimagun"
//firstName.characters.count

let HelloChaiyapod = "HelloChaiyapod"

if(HelloChaiyapod.hasPrefix("Hel")){
    print("true")
}
if(HelloChaiyapod.hasSuffix("pod")){
    print("true")
}


