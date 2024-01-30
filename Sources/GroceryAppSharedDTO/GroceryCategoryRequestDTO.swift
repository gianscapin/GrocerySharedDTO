//
//  File.swift
//  
//
//  Created by Gianfranco Scapin on 30/01/2024.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    
    public let title: String
    public let color: String
    
    public init(title: String, color: String) {
        self.title = title
        self.color = color
    }
    
    
}
