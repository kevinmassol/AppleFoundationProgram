//
//  AnimalsList.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 14/01/2024.
//

import Foundation

struct Animal: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let country: String
}

var animalsList = [
    Animal(name: "Deer", image: "deer", country: "England"),
    Animal(name: "Bear", image: "bear", country: "Scotland"),
    Animal(name: "Bull", image: "bull", country: "Mexico"),
    Animal(name: "Duck", image: "duck", country: "France"),
    Animal(name: "Eagle", image: "eagle", country: "United States"),
    Animal(name: "Fox", image: "fox", country: "Antartica"),
    Animal(name: "Horse", image: "horse", country: "Brazil"),
    Animal(name: "Monkey", image: "monkey", country: "Indonesia")
]
