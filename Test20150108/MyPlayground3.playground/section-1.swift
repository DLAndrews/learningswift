// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let dog: Character = "d"
let cow: Character = "c"
//var cac=dog+ "ddd"
//let dogCow = dog + cow
// 译者注: 原来的引号内是很可爱的小狗和小牛, 但win os下不支持表情字符, 所以改成了普通字符
// dogCow 现在是 "dc"

var cat1:String?
var dog1:String?
var dog2="lalala"

var cat2=cat1 ?? dog1

let defaultColorName = "red"
var userDefinedColorName:String?   //默认值为nil
var colorNameToUse = userDefinedColorName ?? defaultColorName
//userDefinedColorName的值为空 ，所以colorNameToUse的值为`red`

var a1:Bool?=true
var b1=2
var c=1
var a2=a1 ?? (b1==(++c))
c


var shoppingList = ["Eggs", "Milk"]
shoppingList.append("Flour")
// shoppingList 现在有3个数据项，有人在摊煎饼
shoppingList += ["Baking Powder"]
// shoppingList 现在有四项了
shoppingList += ["Chocolate Spread","Cheese","Butter"]
// shoppingList 现在有七项了

shoppingList[6]

shoppingList[4...6] = ["Bananas", "Apples"]
// shoppingList 现在有六项

shoppingList[5]

let der:[Int]=[1,2,3,4]

var ass=2
var vcc = ++ass
let yetAnotherPoint = (1, -1)
switch yetAnotherPoint {
case let (x, y) where x == y:
    println("(\(x), \(y)) is on the line x == y")
case let (x, y) where x == -y:
    println("(\(x), \(y)) is on the line x == -y")
case let (x, y):
    println("(\(x), \(y)) is just some arbitrary point")
}
// 输出 "(1, -1) is on the line x == -y"

let a=4

switch a{
case 1...5:
    println("I")
    fallthrough
case 2,3:println("AM")
case 3,4,5:println("Peng")
default:println("!")
}

var sss="ssss"

func makeIncrementor(forIncrement amount: Int) -> () -> Int {
    var runningTotal = 0
    func incrementor() -> Int {
        runningTotal += amount
        return runningTotal
    }
    return incrementor
}

var ceshi=makeIncrementor(forIncrement: 20)
ceshi()
var ceshi2=ceshi
ceshi2()
ceshi=makeIncrementor(forIncrement: 10)
ceshi()
ceshi2()
//  这里可以看出，ceshi 给ceshi2赋值 给的是一个先前创建的akeIncrementor(forIncrement: 20)的引用，而不是自己本身的引用，ceshi的重新赋值不会导致ceshi2的内容改变！！
ceshi()


enum CompassPoint {
    case North
    case South
    case East
    case West
}

enum Planet {
    case Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune
}

var directionToHead = CompassPoint.West
directionToHead = .East
directionToHead = .South
switch directionToHead {
case .North:
    println("Lots of planets have a north")
case .South:
    println("Watch out for penguins")
case .East:
    println("Where the sun rises")
case .West:
    println("Where the skies are blue")
}
// 输出 "Watch out for penguins”


enum ASCIIControlCharacter: Character {
    case Tab = "c"
    case LineFeed = "\n"
    case CarriageReturn = "\r"
}

var ces = ASCIIControlCharacter.Tab.rawValue

struct Resolution {
    var width = 0
    var height = 0
}
class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}

let vga = Resolution(width:640, height: 480)
let vga1 = Resolution(width: 640, height: 480)

