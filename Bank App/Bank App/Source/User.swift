//
//  User.swift
//  Bank App
//
//  Created by Chrystian on 24/11/18.
//  Copyright © 2018 Salgado's Productions. All rights reserved.
//

import Foundation

struct User: Decodable {
    
    var userId: Int
    var name: String
    var bankAccount: String
    var agency: String
    var balance: Int
}
