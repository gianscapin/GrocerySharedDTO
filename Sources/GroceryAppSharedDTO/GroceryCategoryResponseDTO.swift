//
//  File.swift
//  
//
//  Created by Gianfranco Scapin on 30/01/2024.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let color: String
    
    public init(id: UUID, title: String, color: String) {
        self.id = id
        self.title = title
        self.color = color
    }
}
