//
//  main.swift
//  swiftt
//
//  Created by 20131105805李建青 on 16/3/3.
//  Copyright © 2016年 20131105805李建青. All rights reserved.
//

import Foundation
var a:Int,b:Int,c:Int
a=100
b=200
c=a+b
print("\(a)+\(b)=\(c)")

/*import Cocoa
var i:Int
for i=1;i<10;i++ {
    print("\(i)")
}
*/


/*
import Cocoa
var i:Int
i=0
while i<10 {
    print("\(i)")
    i++
}
*/
/*
import Cocoa
func hello(num:Int){
    print("hello!\(num)")
}
for var i in 1...10{
    hello(i)
}
*/

import Cocoa
func add(x:Int,_ y:Int,_ z:Int){
    print("\(x)+\(y)+\(z)=\(x+y+z)")
}
add(10,20,30)