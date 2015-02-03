// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"



/*
-----------------------------------
Sample Code 1
変数・定数、制御構文
-----------------------------------
*/

let n:Int=12                 //変数
var msg1:String="正"         //定数
var msg2:String="負"         //定数

if n>0{
    println("\(n)は\(msg1)の数です")
} else if n<0{
    println("\(n)は\(msg2)の数です")
} else {
    println("\(n)は0です")
}
