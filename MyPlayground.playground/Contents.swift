import UIKit

var str = "Hello, playground"
print("into Swift code");
print(str);
var InputYoutCcore:Int? = 30
print(InputYoutCcore!)

//
2+10
3*18
4 % 5
34.0 .truncatingRemainder(dividingBy: 12.2) // ใช้หา mod สำหับที่เป็นทศนิยม
sin(7 * Double.pi )
7 * Double.pi

//
let someValue:Int = 10
var tenMilion = 1_000_000
print(tenMilion)

//
let testNumber:Int = 11
if ( testNumber % 2 == 0)
{
    print("even")
}
else {
    print("zero")
}

//
var indiger:Int = 10
let decimal:Double = 20.1255
let someValu2:Double = 0.4522
var coevnt:Int = Int(decimal)
var convebtToDouble = Double(indiger) + someValu2

//
typealias Distance = Double
typealias Point2D = (x:Int , y:Int)
var bkbTocnx:Distance = 400.45
var centerPoint = (x:2,y:4)
centerPoint.x

//
var avg1 = 10
var avg2 = 13
var ans2 = Double(avg1)/2

//
let NameDog:String = "dog"

//
var coordinate = (x:21.23 , y:23.34)
let someNumber = coordinate.x

//
let a = 5
let b = 10
let min = a < b ? a:b
let max = a > b ? a:b
print(max)

//
var performance:Int? = 400
var salary:Int = 50000
if performance != nil{
    salary + performance!
}
if let bonuse = performance{
    salary+performance!
}
//
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


//ประหาศ Array
var fruits1:[String] = ["Banan" , "Apple" , "Mango"]
var fruits2 = ["Banan" , "Apple" , "Mango"]
var fruits3:Array<String> = ["Banan" , "Apple" , "Mango"]
var empty:[Int] = []
var threeDouble:[Int] = [Int](repeating: 3, count: 6) //ใช้ประกาศ Array ซ้ำกัน
fruits1.append("Orange")
print(fruits1)

fruits1.append(contentsOf: ["Kiwi" , "Papaya"]) //ใช้เพิ่ม array
print(fruits1)

fruits2 += ["Kiwi" , "Orange"] //ใช้เพิ่ม array
print(fruits2)

fruits3.insert("Kiwi", at: 1) //ใช้เพิ่ม arrayในตำแหน่งที่ 1
print(fruits3)

fruits1.remove(at: 0)
print(fruits1)

fruits2.removeLast()
print(fruits2)

fruits3.remove(at: 3)
print(fruits3)

fruits3.removeAll()

fruits1.reverse()
print(fruits1)

fruits3.count
if(fruits3.isEmpty){
    print("Empty")
}


//
var color  = ["red" , "yellow" , "green"]
var mycolor = color[0...2]
var haftcoloe = color[1..<2]
color[1...2] = ["White" , "Black"]
print(color)

//
var currency:Dictionary<String,String> = ["USD":"Us Dollar" , "THB":"Thai Bath"]
var currency2:[String:Double] = ["USD":30.25 , "THB":1.00]
var currency3 = ["USD":"US Dollar"]
var empty2:[String:Int] = [:]

var thai = currency["THB"]
print(thai)

currency["THB"] = "ไทย"
print(currency)

currency["SEK"] = "Swedish"
print(currency)

currency["SEK"] = nil
currency.removeValue(forKey: "THB")
print(currency)

currency2.count


let Key = [String](currency2.keys)
let ValueOfCurrency = [Double](currency2.values)
