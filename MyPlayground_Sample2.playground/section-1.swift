// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

/*
-----------------------------------
Sample Code 2
関数・クロージャ
-----------------------------------
*/

//1. シンプルな関数の例
func helo(name:String){
    println("Hello, \(name)")
}

helo("IBM")


//2. 返値を指定する関数の例
func count(st:NSString)->Int{
    let count_num:Int = st.length
    return count_num
}

var MOZI="IBM"
let num=count(MOZI)
println("\(MOZI)は\(num)文字です")


//3. クロージャ（値としての関数）とは
func fc(n:Int)-> Int{
    return n*2
}

println(fc)


//4. クロージャの例
func clsr(f:(Int)->Int, n:Int){     //(引数の指定）->返値の型
    println("\(f(n))です")
}

clsr(fc,10)     //fc関数に10を引数してして実行した結果

//5.クロージャの利用
/// 総数を求める関数
func total(num:[Int]) -> Int{
    var total:Int = 0
    for n in num {
        total += n
    }
    
    return total
}

/// 平均を求める関数
func average(num:[Int]) -> Int{
    var total:Int = 0
    for n in num {
        total += n
    }
    
    return total / num.count
}

///結果表示
func calc(#function:([Int])->Int, #data:Int...)->String{
    var res:Int=function(data)
    return "結果:\(res)"
}

var msg1:String=calc(function: total,data:98,76,45,23)
println(msg1)


var msg2:String=calc(function: average,data:98,76,45,23)
println(msg2)
