//
//  main.swift
//  swift-04
//
//  Created by Young on 15/12/8.
//  Copyright © 2015年 tigger. All rights reserved.
//

import Foundation

//基础运算
var a = 5
var b = 6
print(a + b)

var emptyString = ""

var anotherString = String()

var array1 = [1,2,3,4,7,9]

//数组中的for in 语法
for num in array1 {
print(num)
}

//字典
var dic = ["name":"jack","age":10]
var dic1 = ["name" : dic,"age":20]
let dic2 = [];
for dic2 in dic1{
print("hehe",dic2)
}

print(dic1)

//字符串相等
var string1 = "我是李强"
var string2 = "我是李强"
if string1 == string2{
print("我们一样")
}

//使用hasPrefix判断字符串是否具有相同的前缀
let arraySum = [
    "konglee a 1 : 1",
    "konglee a 2 : 2",
    "konglee a 3 : 3",
    "konglee2 a 4 : 4",
    "konglee1 a 5 : 5"]
var hasKongleeCount = 0
for a in arraySum{
    if a.hasPrefix("konglee"){
        ++hasKongleeCount
    }
}
print(hasKongleeCount) //打印出来的依然是5
//只要a前面有konglee这个字符串，count的值都要加1


/*************************同理的有hasSuffix******************************/



//接下来。。。大写字母和小写字母

let konglee = "we all love konglee so much"

let bigKonglee = konglee.uppercaseString

let smallKonglee = konglee.lowercaseString

print(bigKonglee,"\n",smallKonglee)//关于swift中换行符的输出


//空字符串

var validString = ""

var isEmpty = validString.isEmpty

print(isEmpty) //输出结果是true









