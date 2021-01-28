//
//  main.swift
//  I Speak TXTMSG
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/i-speak-txtmsg.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("I Speak TXTMSG")
print("==============")

// INPUT

// Ask for a phrase
print("Enter phrase> ", terminator: "")
let phrase = readLine()!

// PROCESS

    // NOTE: Instead of an "if statement" consider using a different type of Swift structure to handle all the different possible cases...

        // If the shortForm is not recognized, just return what was provided as input


//PROCESS
// parameters are inputs to the function.
// parameters are seperated by comas.
// A parameter can have an external and internal name.
// In this case, "translate" has one parameter.
// It's external name is "phrase"
// It's internal name is "shortForm"



func translate (phrase shortForm: String) -> String {
             if shortForm == "LOL"{
return "Laugh Out Loud"
             } else if shortForm == "CU" {
                return "see you"
             }else if shortForm == ":-)"{
                return "I'm Happy"
             }else if shortForm == ":-("{
                return "I'm unhappy"
             }else if shortForm == ";-)"{
                return "wink"
             }else if shortForm == ":-P"{
                return "Stick out my tongue"
             }else if shortForm == "('.')"{
                return "Sleepy"
             }else if shortForm == "TA"{
                return "totally awesome"
             }else if shortForm == "CCC"{
                return "Canadian Cheese Champion"
             }else if shortForm == "CUZ"{
                return "because"
             }else if shortForm == "TY"{
                return "Thank you"
             }else if shortForm == "YW"{
                return "your welcome"
             }else if shortForm == "TTYL"{
                return "talk to you later"
             }else{
                return shortForm
             }
}
// OUTPUT
// Here, we are at the "call site"
// This is where a function is "called" or invoked
// The external parameter name shows at the call site
// What we "pass in" for a parameter is refferred to as the "argument".
// Parameter == question. Argument == answer
let output = translate (phrase: phrase)
print(output)
