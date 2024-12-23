//
//  Video.swift
//  NBC_Netfilx
//
//  Created by 전성규 on 12/23/24.
//

import Foundation

struct VideoResponse: Codable {
    let result: [Video]
}

struct Video: Codable {
    let key: String?
    let site: String?
    let type: String?
}
