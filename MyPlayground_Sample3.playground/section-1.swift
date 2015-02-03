// Playground - noun: a place where people can play

import Cocoa

/*
-----------------------------------
Sample Code 3
Class定義
-----------------------------------
*/

//1. クラス定義とイニシャライザ
class MyData {
    var name:String=""
    var age:UInt=0
    
    //指定イニシャライザ（必要な処理はここに集約）
    init(name:String, age:UInt){
        self.name=name
        self.age=age
    }
    
    //コンビニエンス・イニシャライザ１　引数なし
    convenience init(){
        self.init(name:"名無し", age:0)
    }
    
    //コンビニエンス・イニシャライザ２　名前のみ引数あり
    convenience init(name:String){
        self.init(name:name, age:0)
    }
    
    func hello(){
        println("Hello, \(name)(\(age))!")
    }
}


var obj1:MyData = MyData()
obj1.hello()

var obj2:MyData = MyData(name:"Yoshida")
obj2.hello()

var obj3:MyData = MyData(name:"Yoshida", age:30)
obj3.hello()
