import UIKit

//การประกาศตัวแปร

//นี่คือการประกาศตัวแปร แบบ Implicit หรือ การประกาศแบบให้ Value ในการกำหนด Data Type
var nameString = "Master UNG"   // String Type
var numberInt = 123             // Int Type
var numberDou = 12.34           // Double Type
var statusBool = true           // Boolene Type

//Explicit
var number2String: String = "Nopita"
var number2Int: Int = 123
var number2Dou: Double = 22.44
var status2Bool: Bool = true


//Try to Change Value
//var สามารถแก้ไขค่าได้
nameString = "Doramon"
numberInt = 555
numberDou = 3.14
statusBool = !statusBool

//This is Constant
let surNameString = "Phrombutr"
//surNameString = "AAAAA"   ไม่สามารถแก้ไขค่าได้ เพราะเป็น let

let number1Int = 333
let number1Dou = 12.345
let status1Bool = false

//Explicit
let number3Int: Int = 55

//Operateting
let answer1Int: Int = numberInt + Int(number1Dou)    // Change Double to Int
let answer1Dou: Double = numberDou + Double(number1Int) // Int to Double
let answer1String: String = nameString + surNameString + String(number1Int)














