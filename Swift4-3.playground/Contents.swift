//: Playground - noun: a place where people can play

import UIKit

// Keypaths mejorados

struct Crew {
    var name: String
    var rank: String
}

struct Spaceship {
    var name: String
    var maxSpeed: Double
    var captain: Crew
    
    func goToMaxSpeed(){
        print("\(name) ahora va a la velocidad máxima de \(maxSpeed).")
    }
}

let janeway = Crew(name: "Kathryn Janeway", rank: "Capitana")
let voyager = Spaceship(name: "Voyager", maxSpeed: 5.5, captain: janeway)

let enterMaxSpeed = voyager.goToMaxSpeed
enterMaxSpeed()

let nameKeyPath = \Spaceship.name
let maxSpaceKeyPath = \Spaceship.maxSpeed
let captainNameKeyPath = \Spaceship.captain.name

let spaceshipName = voyager[KeyPath: nameKeyPath]
let spaceshipSpeed = voyager[KeyPath: maxSpaceKeyPath]
let spaceshipCaptain = voyager[KeyPath: captainNameKeyPath]

























