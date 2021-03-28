//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Berk Pehlivanoğlu on 16.03.2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let bitCoinRate: Double
    let timeofUpdate: String
    
    var rateString: String {
        String(format: "%.2f", bitCoinRate)
    }

    var summaryOfTime: String {
        String(timeofUpdate.dropLast(18))
    }

}



