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
