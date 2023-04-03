//
//  Notice.swift
//  CloneProject
//
//  Created by 홍서린 on 2023/03/28.
//

import Foundation

struct NoticeList: Codable{
    let count: Int
    let next: String?
    let previous: String?
    let result: [Notice]
}

struct Notice: Codable{
    let pk: Int
    let team: Team?
    let title: String
    let author: User
    let startAt: String?
    let duration: String
    let address1: String
    let address2: String
    let description: String
ㄴ
}
