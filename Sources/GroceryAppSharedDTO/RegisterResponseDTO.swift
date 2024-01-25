//
//  File.swift
//  
//
//  Created by Gianfranco Scapin on 25/01/2024.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
