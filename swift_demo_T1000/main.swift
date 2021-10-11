//
//  main.swift
//  swift_demo_T1000
//
//  Created by user on 10/11/21.
//

import Foundation

print("Enter your mark")
let mark = Utils.readDouble()
print("Enter your Full mark")
let fullmark = Utils.readInt()



let pct = mark / Double(fullmark) * 100
print("The persentage:", round(pct * 100)/100, "%")


switch pct {
case 85...:
    print("excellent")

case 75..<85:
    print ("very good")


case 65..<75:
   print ("good")

case 50..<65:
   print ("pass")

default:

    print("fail")
}

