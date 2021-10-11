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


if pct >= 85 {
    print("excellent")
    
} else if pct >= 75 {
    print ("very good")
}

else if pct >= 65 {
   print ("good")
}
else if pct >= 50 {
   print ("pass")
}
else {
    
    print("fail")
}
  
  
        
