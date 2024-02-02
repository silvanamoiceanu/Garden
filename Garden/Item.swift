//
//  Item.swift
//  Garden
//
//  Created by Silvana Moiceanu on 2/1/24.
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
