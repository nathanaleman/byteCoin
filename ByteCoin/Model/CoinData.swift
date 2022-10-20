//
//  CoinData.swift
//  ByteCoin
//
//  Created by Nathan Aleman on 1/28/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Decodable {
    let rate: Double
    let asset_id_quote: String
}
