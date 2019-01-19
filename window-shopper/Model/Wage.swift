//
//  Wage.swift
//  window-shopper
//
//  Created by Nicholas Coggin on 1/19/19.
//  Copyright © 2019 Nicholas Coggin. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
