//
//  main.swift
//  Shifty Sums
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/shifty-sums.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Shifty Sums")
print("===========")

let n = 0
let k = 1
// PROCESS
func shift(n: Int, k: Int) -> Int{
    
     var output = n
    if k == 0 {
        output = n
    } else {
    for i in 1...k {
        print("i is \(i)")
        var toAdd = n
        for _ in 1...i {
            toAdd *= 10
        }
        output += toAdd
    }
    }
return output
}
let answer = shift(n: n, k: k)
print(answer)
