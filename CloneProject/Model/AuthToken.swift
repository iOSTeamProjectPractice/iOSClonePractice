//
//  AuthToken.swift
//  CloneProject
//
//  Created by 홍서린 on 2023/03/28.
//

import Foundation

struct AuthToken: Codable {
    let key: String
    let user: User
}
