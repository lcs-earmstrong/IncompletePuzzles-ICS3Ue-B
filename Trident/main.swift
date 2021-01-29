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


print("Enter handle length")
print("   ", terminator: "")
let h = Int(readLine()!)!

// process
func drawTrident(tineLength t: Int,
                 tineSpacing s: Int,
                 handleLength h: Int) -> String {
    
    //Create a variable name to store the output
    var output = ""  // empty string to start
    
    
    for _ in 1...t{

    // draw the first line of all three tines with space between

    for _ in 1...3 {
        // print star
        output += "*"

        // print the spaces
        for _ in 1...s{
            output += "*"
        }

    }
        output += "\n"

    }

// Give back the output (return it)
    return output

}

// OUTPUT
// Call the function - invoke it
let programOutput = drawTrident(tineLength: t, tineSpacing: s, handleLength: h)
// Actually show the output in the console
print(programOutput)

// draw all the tines!


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

