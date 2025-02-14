//
//  Item.swift
//  AlphaRest
//
//  Created by Lucas Graham on 2/13/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
