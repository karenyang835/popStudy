//
//  ChargerProtocol.swift
//  ChargerProject
//
//  Created by karen on 2023/07/15.
//

import Foundation

typealias WattPerHour = Int
typealias Watt = Int

protocol Charger {
    var maximumWattPerHour: WattPerHour { get }
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour
}
