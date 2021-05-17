//
//  Location.swift
//  LocationsByJson
//
//  Created by Rajat on 17/05/21.
//

import Foundation

struct Location: Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great Location", country: "India", description: "Must visit place", more: "Some more text", latitude: 35.6532, longitude: -83.5070, heroPicture: "highlands", advisory: "Beware of the crowd")
}
