//
//  File.swift
//  WeatherApp
//
//  Created by Arina on 01.09.2023.
//

import Foundation

struct Forecast16dJSONData: Codable {
    let data: [WeatherForecast1dModel]

    enum CodingKeys: String, CodingKey {
        case data = "data"
    }
}
