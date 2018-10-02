//: Playground - noun: a place where people can play

import UIKit

// Errores
func canThrowError() throws {
    
}

do {
    try canThrowError()
    // Si no ha lanzado error, el código sigue por aquí
} catch {
    // Si hay error, entraremos en la zona de catch
}

func makeASandwich() throws {
    
}

func eatASandwich() {
    
}

func washTheDishes() {
    
}

func buyIngredients() {
    
}

do {
   try makeASandwich()
    eatASandwich()
} catch {
    // No hay platos limpios
    washTheDishes()
} catch {
    // No hay Ingredientes
    buyIngredients()
}


// Aserciones y precondiciones
let age = -8
//assert(age >= 0, "Una persona no puede tener edad negativa")
//assert(age >= 0)

if age > 10 {
    print("puedes")
} else if age > 0 {
    print("No puedes")
} else {
    assertionFailure("Una persona no puede tener edad negativa")
}

let index = -5
precondition(index>=0, "Los índices deben ser mayores o iguales a cero! ")
//preconditionFailure("<#T##message: String##String#>")















