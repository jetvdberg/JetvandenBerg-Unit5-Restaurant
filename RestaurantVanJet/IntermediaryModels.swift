//
//  IntermediaryModels.swift
//  RestaurantVanJet
//
//  Created by Jet van den Berg on 30-11-17.
//  Copyright © 2017 Jet van den Berg. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int

    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
