//
//  Weather.swift
//  AppleFoundationProgram
//
//  Created by KEVIN on 12/01/2024.
//

import Foundation

struct Weather: Identifiable {
    var id = UUID()
    var imageWeather: String
    var name: String
}

var weathersList = [
    Weather(imageWeather: "sun.max.fill", name: "Sun"),
    Weather(imageWeather: "cloud", name: "Clouds"),
    Weather(imageWeather: "cloud.bolt", name: "Storm"),
    Weather(imageWeather: "moon", name: "Moon"),
    Weather(imageWeather: "snowflake", name: "Snow"),
    Weather(imageWeather: "tornado", name: "Tornado")
]
