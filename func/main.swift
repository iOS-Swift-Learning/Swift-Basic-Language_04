//
//  main.swift
//  func
//
//  Created by XCODE on 2015/10/15.
//  Copyright © 2015年 Nick. All rights reserved.
//

import Foundation


//function
func whatYourName() -> String
{
    return "NickLas"
}
print("Name:\(whatYourName())")


func evenParity(number:Int) -> String
{
    return number % 2 == 0 ? "偶數" : "基數"
}
var result:String = evenParity(67)
print("\(result)");


func myFunc(num01:Int,num02:Int) -> String
{
    var count = 0
    for var i = 1; i <= num02; i++
    {
        if i % num01 == 0
        {
            count++
        }
    }
    return "從 1 至\(num02) 有\(count) 個 是 \(num01) 的倍數"
}
var test = myFunc(2, num02: 10)
print("\(test)")


