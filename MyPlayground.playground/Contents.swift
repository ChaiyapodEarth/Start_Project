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
print("/////////////")
//การเปลี่ยน Type
var indiger:Int = 10
let decimal:Double = 20.1255898770870
let someValu2:Double = 0.4522
var coevnt:Int = Int(decimal)
var convebtToDouble = Double(indiger) + someValu2
var sopmestring = String(indiger)
var somtfloat = Float(decimal)
print("/////////////")
//ใช้ Typealias ใช้ตั้งชื่อเล่นของ Type
typealias Distance = Double
typealias Point2D = (x:Int , y:Int)
var bkbTocnx:Distance = 400.45
var centerPoint = (x:2,y:4)
centerPoint
print("/////////////")
//ประกาศตัวแปร
var avg1 = 10
var avg2 = 13
var ans2 = Double(avg1)/2
let NameDog:String = "dog"

//ประกาศตัวแปร tuple
var coordinate = (x:21.23 , y:23.34)
let someNumber = coordinate.x

//
let a = 5
let b = 10
let min = a < b ? a:b
let max = a > b ? a:b
print(max)
print("/////////////")




//นำตัวแปร nil ไปใช้ โดยไม่ต้องประกาศว่า != nil
var performance:Int? = 400
var salary:Int = 50000
if performance != nil{
    salary + performance!
}
if let bonuse = performance{
    salary+performance!
}
print("/////////////")




//แทรกตัวแปร
let pocketMonet = 400
let pockerMoneyStr = "I have money \(pocketMonet)"
print("/////////////")




//ใช้เช็ค String
let HelloChaiyapod = "HelloChaiyapod"

if(HelloChaiyapod.hasPrefix("Hel")){
    print("true")
}
if(HelloChaiyapod.hasSuffix("pod")){
    print("true")
}

print("/////////////")




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

print("/////////////")




//การเปลี่ยนแปลง arry
var color  = ["red" , "yellow" , "green"]
var mycolor = color[0...2]
var haftcoloe = color[1..<2]
color[1...2] = ["White" , "Black"]
print(color)
print("/////////////")

var age = [1,2,3,4,5]
age[1...3]
age.count




//ใช้ Dictionary
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
print(Key)
print("/////////////")




//ใช้ any type
var aa:Any = 12
//var bb:Any = "Hello"
var bb:Any = 10
var ArrysomeAny:[Any] = [1,2,3]
if ArrysomeAny.last is String{
    print("value in 3st of Arry is a String")
}else if ArrysomeAny[2] is Int{
    print("Indiger")
}

if let intA = aa as? Int{ //ถ้า aa มีค่าเป็น int ถึงจะทำ
    print(intA)
}

var cc = 30
cc += bb as! Int //บอกว่า b เป็น int แน่ๆ
print("/////////////")



//ใช้ loop while loop เช็คก่อนค่อยทำ   repeat ทำก่อนค่อยเช็ค  For loop กำหนดค่าเริ่มต้น
var count = 0
var i = 1
var star = ""

while count < 5 {
    print(star)
//    print("hello \(i)")
    star += "*"
    count += 1
    i += 1
}

var count2 = 0
repeat{
    print("Hello repest")
    count2 += 1
} while count2 < 5

var rang = 1...3
//for var value in rang{
//    print("Hello for")
//}
for valueForloop in 1...3{
    print("Hello for")
}

var colorr:[String] = ["red" , "blue" , "greeb"]
for (index , value) in colorr.enumerated(){ //index เป็นแค่ตัวเลข
    print("index: \(index) and item:\(value)")
}

var colorforKey = ["THB" : "Thaibath" , "US": "Us Dollar"]
for (/*_*/key , valuee) in colorforKey{ //ใช้กับ dictionary
    print("key: \(key) and valueee:\(valuee)")
}

var evemtNumer:[Int] = []
//for number in 1...20{
//    if number % 2 == 0{
//        evemtNumer.append(number)
//    }
//}
//print(evemtNumer)
for number in 1...20 where number % 2 == 0{
    evemtNumer.append(number)
}


for number in (1...20).reversed() where number % 2 == 0{
    evemtNumer.append(number)
}
print(evemtNumer)

var rangg = stride(from: 10, to: 1, by: -3)
for value in rangg{
    print(value)
}
print("//////////////")


//ใช้ Switch
var animall =  "🐈"
switch animall {
case "🐈":
    print("cat")
case "🐓":
    print("Chicken")
case "🐟" , "🐋":
    print("fish")
default:
    print("Unknow")
}

var counstarr = 1000 // ใช้ rang matching
var textt = ""
switch counstarr {
case 0:
    textt = "NO more star"
case 1...10:
    textt = "10 star"
case 11...100:
    textt = "100 star"
default:
    textt = "a lot of star"
}
print(textt)


let pointt = (1,3) // ใช้ tuple  matching
switch pointt {
case (0,0):
    print("center")
case (_,0):
    print("Point is on x-axis")
case(0,_):
    print("Point is on y-axis")
case( -2...2 , -2...2):
    print("Point is on picture")
default:
    print("unknow")
}



//การใช้  Control
for numberForControl in (1...10).reversed()
{
    if numberForControl == 9{
        continue
    }
    if numberForControl == 3{
        break
    }
    print(numberForControl)
}

let Chai = "Chaiyapod Tuntimanigun"
var OutPut = ""
for cha in Chai{
    
    switch cha {
    case "a" , "e" , "i" ,"o","u":
        continue
    default:
        OutPut += String(cha)
    }
}
print(OutPut)

let intergerToDescribe = 5
var description = " the number \(intergerToDescribe) is "
switch intergerToDescribe {
case 2,3,5,7,9,11,13,17,19:
    description += "a prime number , ans also"
    fallthrough //จะยังเล่น  case ข้างล่าง
default:
    description += "an interger"
}
print(description)











