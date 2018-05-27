// Swift 4.0
let myStr = """
            En un lugar de la mancha
            De cullo nombre no quiero acordarme
            """
print(myStr)

// String y colecciones
let testStr = "Hola, soy David"
print(testStr.reversed())

for c in testStr {
    print(c)
}

//print("String invertido")

for c in testStr.reversed() {
    print(c)
}



// Rangos unilaterales

let food = ["Pizza", "Panacotta", "Spaguetti", "Lubina a la sal", "Mejillón tigre", "Ensalada César"]
let italianFood = food[..<3]
let fishFood = food[3...]
let menu = food[1...3]


