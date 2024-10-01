//
//  User.swift
//  playaround
//
//  Created by Raul Albin on 1/10/24.
//

import Foundation


struct User: Hashable, Codable, Identifiable {
    
    var id: Int
    var firstName: String
    var lastName: String
    var image: String
    
    
    
}
