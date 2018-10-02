//: Playground - noun: a place where people can play

import UIKit

// Booleanos
var myBool : Bool
let orangeAreOrange = true
let turnipAreDelicious = false;

if turnipAreDelicious {
    print("Buenos")
} else {
    print ("Malos")
}

let i = 3

let myComparison = (i == 3)

if i == 3 {
    print("es un 3")
}


// Tuplas
let httpError : (Int, String) = (404, "Error, not found")
let coordinates : (Int, Int, Int)
let password : (String, Bool)

let (statusCode, statusMessage) = httpError
print("El código de error es \(statusCode) y el mensaje que devuelve es \(statusMessage)")

let (justStatusCode, _) = httpError
print("Me acaban de decir que el código de error es \(justStatusCode)")

print("La primera parte es: \(httpError.0) y la segunda \(httpError.1)")

let http200Status = (statusCode: 200, description: "OK")
print(http200Status.statusCode)
print(http200Status.description)










