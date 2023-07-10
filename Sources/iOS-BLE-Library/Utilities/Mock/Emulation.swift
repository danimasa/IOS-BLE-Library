//
//  File.swift
//  
//
//  Created by Nick Kibysh on 28/04/2023.
//

import Foundation
import CoreBluetoothMock

public struct BluetoothEmulation {
    public static func simulateState() {
        CBMCentralManagerMock.simulateInitialState(.poweredOn)
    }
    
    public static func simulatePeripherals() {
        CBMCentralManagerMock.simulatePeripherals([blinky, hrm, runningSpeedCadenceSensor, weightScale])
    }
}
