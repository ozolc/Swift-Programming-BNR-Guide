//: Playground - noun: a place where people can play

import Cocoa

let playground = "Hello, playground"
var mutablePlayground = "Hello, mutable playgrund"
mutablePlayground += "!"

for c: Character in mutablePlayground {
    print("\(c)")
}

let oneCoolDude = "\u{1F60E}"
let aAcute = "\u{0061}\u{0301}"

for scalar in playground.unicodeScalars {
    print("\(scalar.value)")
}

let aAcutePrecomposed = "\u{00E1}"

let b = (aAcute == aAcutePrecomposed)

print("aAcute: \(aAcute.count) aAcutePrecomposed: \(aAcutePrecomposed.count)")

let start = playground.startIndex
let end = playground.index(start, offsetBy: 4)
let fifthCharacter = playground[end]    // "o"
let range = start...end
let firstFive = playground[range]   // "Hello"
