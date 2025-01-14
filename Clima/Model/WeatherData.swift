//
//  WeatherData.swift
//  Clima
//
//  Created by Pedro Naves on 03/07/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeaterData: Codable {
    
    let name: String
    let main: Main
    let weather: [Weather]
    
}

struct Main: Codable{
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}

