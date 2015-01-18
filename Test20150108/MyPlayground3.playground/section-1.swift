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
