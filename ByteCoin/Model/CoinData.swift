//
//  CoinData.swift
//  ByteCoin
//
//  Created by Adriano Kaito on 11/02/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Codable {
    let time: String
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Double
}
