//
//  Movie.swift
//  NBC_Netfilx
//
//  Created by 전성규 on 12/23/24.
//

import Foundation

struct MovieResponse: Codable {
    let results: [Movie]
}

/// 서버에거 가져오는 데이터가 없을 수 있으므로 옵셔널로 선언하는 것이 안전하다.
struct Movie: Codable {
    let id: Int?
    let title: String?
    let posterPath: String?
    
    enum CodingKeys: String, CodingKey {
        case id, title
        case posterPath = "poster_path"
    }
}
