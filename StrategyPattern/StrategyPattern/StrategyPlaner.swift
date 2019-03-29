//
//  StrategyPlaner.swift
//  StrategyPattern
//
//  Created by Atmaja on 29/03/19.
//  Copyright © 2019 Atmaja. All rights reserved.
//

import Foundation
protocol ApplyStrategyProtocol {
    func applyStrategy()
}
struct StrategyPlaner {
    var delegate:ApplyStrategyProtocol?
    func applyStrategy() {
        delegate?.applyStrategy()
    }
}
