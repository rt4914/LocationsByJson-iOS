//
//  Tip.swift
//  LocationsByJson
//
//  Created by Rajat on 17/05/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
