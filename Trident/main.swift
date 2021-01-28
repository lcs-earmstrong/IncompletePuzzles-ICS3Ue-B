//
//  main.swift
//  Trident
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/trident.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Trident")
print("=======")

// INPUT

// Get tine length
print("Enter tine length:")
print("   ", terminator: "")
let t = Int(readLine()!)!

// Get tine spacing
print("Enter tine spacing:")
print("   ", terminator: "")
let s = Int(readLine()!)!


print("Enter Handle Length")
print("   ", terminator: "")
let h = Int(readLine()!)!


// OUTPUT

// draw all the tines!

for _ in 1...t{

// draw the first line of all three tines with space between

for _ in 1...3 {
    // print star
    print("*",terminator:"")

    // print the spaces
    for _ in 1...s{
        print("  ",terminator:"")
    }

}

// Row complete... go to the next line
    
    // the \n character sequence
    // pushes content down to the next line
    
    print("\n", terminator: "")

}

for _ in 1...1 {
    print("*******", terminator:"")
    print("\n", terminator: "")
}


for _ in 1...h{
    print("   *   ")
    print("\n", terminator: "")
}
// Produce top of trident according to length given
//for _ in 1...t {
//    // Print the tines
//    for _ in 1...3 {
//
//        // Print part of a tine
//        print("*", terminator: "")
//
//        // Print space between tines
//        for _ in 1...s {
//            print(" ", terminator: "")
//        }
//
//    }
//    // Go to next line of output
//    print("")
//}
//

