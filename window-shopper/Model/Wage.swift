//
//  Wage.swift
//  window-shopper
//
//  Created by Ryan McFadden on 11/3/17.
//  Copyright © 2017 Ryan McFadden. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
