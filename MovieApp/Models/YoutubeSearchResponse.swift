//
//  YoutubeSearchResponse.swift
//  MovieApp
//
//  Created by Resul Özdemir on 31.05.2023.
//

import Foundation


struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
