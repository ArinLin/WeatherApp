//
//  File.swift
//  WeatherApp
//
//  Created by Arina on 01.09.2023.
//

import Foundation

struct CurrentWeatherJSONData: Codable {
    let data: [CurrentWeatherModel]

    enum CodingKeys: String, CodingKey {
        case data = "data"
    }
}
