//: Playground - noun: a place where people can play

import UIKit

// Unicode:  numero en 21 bits

let a = "a" // U+0061

// La barra de escape
let null = "\0"
let backslash = "\\"
let tab = "\t"
let into = "\n"
let carro = "\r"
let comilla = "\""

print(backslash)

print("\u{24}")
print("\u{2665}")
print("\u{1F496}")


let char = "é"
print("\u{00e9}")
print("\u{0065}")
print("\u{0301}")

let newChar: Character = "\u{65}\u{301}"

let koreanExample = "\u{d55C}"


let patriots: Character = "\u{1F1E8}\u{1F1F1}"
print(patriots)

let animals = "perro, gato, cerdo, pollo"
print(animals.count)

var coffe = "cafe"
print(coffe.count)
coffe += "\u{301}"
print(coffe.count)



















