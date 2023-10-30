//
//  Forecast5dBy3hJSONData.swift
//  WeatherApp
//
//  Created by Arina on 01.09.2023.
//

import Foundation

struct Forecast5d3hJSONData: Codable {
    let data: [WeatherForecast3hModel]

    enum CodingKeys: String, CodingKey {
        case data
    }
}
