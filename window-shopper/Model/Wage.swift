//
//  Wage.swift
//  window-shopper
//
//  Created by Arkadiusz Dziechciarz on 22/03/2022.
//

import Foundation

class Wage {
    // static function
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
