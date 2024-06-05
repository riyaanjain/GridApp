//
//  Item.swift
//  GridApp
//
//  Created by Riyaan Jain on 6/5/24.
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
