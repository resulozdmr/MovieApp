//
//  Movie.swift
//  MovieApp
//
//  Created by Resul Özdemir on 9.05.2023.
//

import Foundation

struct TrendingTitleReponse: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let relase_date: String?
    let vote_average: Double
}

