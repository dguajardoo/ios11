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


// Diccionarios

let cities = ["Madrid":3_165_541, "Barcelona":1_608_746, "Sevilla":690_566, "Palma de Mallorca":402_949, "Oviedo": 220_567, "Santa Cruz de Tenerife":203_585]

let massiveCities = cities.filter{$0.value>500_000}
print(massiveCities)


let population = cities.map{$0.value*3}
print(population)


let newPopulation = cities.mapValues{"\($0/1_000_000) millones de personas"}
print(newPopulation)


let groupCities = Dictionary(grouping:cities.keys){$0.characters.first!}
print(groupCities)


let groupedPopulationCities = Dictionary(grouping:cities.keys){$0.count}
print(groupedPopulationCities)


let person = ["name": "David Guajardo", "city": "Santiago"]
let name = person["dni"] ?? "Unknown"
print(name)







