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

//Optionals
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber) // No es un Int, es un Int?
print(convertedNumber)

var serverResponseCode: Int? = 404
serverResponseCode = nil

var answer: String?

if serverResponseCode != nil {
    print("El código del servidor no es nulo, si no que vale \(serverResponseCode)")
}

if let actualNumber = Int(possibleNumber) { // ActualNumber es un Int
    print("Mi numweo actual es \(actualNumber)")
} else {
    print("\(possibleNumber) no contiene un número entero")
}


if let firstNumber = Int("4"),
    let secondNumber = Int("53"),
    firstNumber < secondNumber && secondNumber < 100 {
    print ("\(firstNumber) < \(secondNumber) < 100")
}

if let firstNumber = Int("4"){
    if let secondNumber = Int("53"){
        if firstNumber < secondNumber && secondNumber < 100 {
            print ("\(firstNumber) < \(secondNumber) < 100")
        }
    }
}


let possibleString: String? = "Esto es un string opcional"
let forcedString: String = possibleString! //Solo hacer si la variable estáis seguros que no es nula.

let assumedString: String! = "String ya con valor"
let implicitString: String = assumedString //No necesito exclamacion, porque ya se seguro que existe

if assumedString != nil {
    print(assumedString)
}

if let definitiveString = assumedString {
    print(assumedString)
}






