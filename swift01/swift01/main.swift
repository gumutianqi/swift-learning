//
//  main.swift
//  swift01
//
//  Created by LarryKoo on 2024/10/29.
//

import Foundation

print("Hello, Swift!")

// String 变量
print("===", "变量")
var a = "A"
var b = "B"
var c = true
var d = 123
print(a,b,c,d)

// 类型推断
print(type(of: a), type(of: b), type(of: c), type(of: d))

// 重复输出
print(String(repeating: a, count: 10))

// 常量
print("===", "常量")
let a1 = 1
let b1 = 2.0
let c1 = 1234567890
print(a1, b1, c1, separator: "-")

// 字符串拼接
print("===", "多行字符串")
var t1 =
"""
苹果的
iPhone16\
是最强的
"""
print(t1, terminator: "\t")
print("。")

// 字符串拼接
print("===","字符串拼接")
var name = "Koo"
var age = 35
var hello = "is a good coder."

print(name + hello)
print(name.appending(hello))

//name += hello
//print(name)

print("\(name)'s age is:\(age).")


print("===", "string functions")
print(name.isEmpty) // true/false
print(name.count) // string length
print(name.description) // value
print(name.debugDescription) // debug value
print(name.hashValue) // hash
print(name.uppercased())
print(name.lowercased())

