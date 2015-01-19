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
















