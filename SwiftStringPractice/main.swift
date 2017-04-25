//
//  main.swift
//  SwiftStringPractice
//
//  Created by Snake on 2017/4/25.
//  Copyright © 2017年 IAsk. All rights reserved.
//

import Foundation

let s = "abcdefg"

var muS = "123456"


// 访问下表
print(s[s.index(s.endIndex, offsetBy: -1)])
print(s[s.index(s.startIndex, offsetBy: 6)])

// 判断字符串是否相等
let ks = ""
let ki = String.init()



if ks == ki {
    print("==")
} else {
    print("!=")
}

class MyDoor {
    
}

let myDoor_1 = MyDoor.init()
let myDoor_2 = myDoor_1

if myDoor_1 === myDoor_2 {

} else {

}


// 反引号标记 关键词 作为 常量名或变量名
let `do` = "hello"
print(`do`)

let some: String? = nil

print(some ?? "hi")

print(nil ?? "aa", nil ?? "hi" , separator: "**", terminator: "\n")

//指数计算
print(1.25e1)
print(0x11p0)

// 元组
let tuple = ("a", "b", "c", "d", "e", "f", "g", "h")
let (a, b, c, d, e, f, g, h) = tuple

print(tuple.7)

// 可选绑定

if let someThing = Int.init("abc") {
    print(someThing)
} else {
    print("no")
}

// 隐式可选
let myName : String! = nil

let myFatherName = myName

if let someThing = myFatherName {
    print("someThing is \(someThing)")
}

let herName: String? = nil

if myFatherName == nil {

}

if myName == nil {
    
}

if herName == nil {

}

do {

} catch {

}




