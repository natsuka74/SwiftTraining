// Playground - noun: a place where people can play

import Cocoa

/*
-----------------------------------
Sample Code 4
Optional型、Tuple
-----------------------------------
*/

//３. Tuple型
//      型の異なる複数の値をひとまとめにして記述する
//      ※繰り返処理はできない

var tp:(name:String, age:Int, male:Bool) = (name:"Yoshida", age:30, male:true)

println(tp)

// 値を変更する
tp.name="Sumi"
tp.age=18
tp.male=false

println(tp)

