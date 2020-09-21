//
//  main.swift
//  prim
//
//  Created by Micky on 20.09.20.
//

import Foundation

var end : Int
var prim : Bool

print("Enter from>", terminator:"")
let a = Int(readLine()!)!

print("Enter to>", terminator:"")
let b = Int(readLine()!)!

print("Searching primes from",a,"to",b)
for i in a...b {
    prim = true
    end=Int(sqrt(Float(i)))
    for j in 2...end {
        if i % j == 0 {
            prim = false
            break
        }
    }
    if prim {print(i)}
}
