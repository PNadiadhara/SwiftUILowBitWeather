//
//  API+Extentions.swift
//  SwiftUI-Weather
//
//  Created by Pritesh Nadiadhara on 11/30/21.
//

import Foundation

extension API {
    static let baseURLString = "https://api.openweathermap.org/data/2.5/"
    
    static func getURLFor(lat: Double, lon: Double) -> String {
        return "\(baseURLString)/onecall?lat=\(lat)&lon=\(lon)&exclude=minutely&appid=\(key)&units=imperial"
    }
}
