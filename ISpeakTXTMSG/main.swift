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
func translate(phrase shortForm: String) -> String {

    // NOTE: Instead of an "if statement" consider using a different type of Swift structure to handle all the different possible cases...
    if phrase == "TA" {
        return "totally awesome"
    } else if phrase == "TTYL" {
        return "talk to you later"
    }else{
        return phrase
    }

}

// OUTPUT
let output = translate(phrase: phrase)
print(output)

func TXTMSG (of shortForm: String) -> String {
             if shortForm == "LOL"{
return "Laugh Out Loud"
             } else if shortForm == "CU" {
                return "See you"
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
                return "totally awsome"
             }else if shortForm == "CCC"{
                return "Canadian Chese Company"
             }else if shortForm == "CUZ"{
                return "because"
             }else if shortForm == "TY"{
                return "Thank you"
             }else if shortForm == "YW"{
                return "your welcome"
             }else if shortForm == "TTYL"{
                return "talk to you later"
             }else{
                return phrase
             }
}
let output1 = TXTMSG (of: phrase)
print(output1)
