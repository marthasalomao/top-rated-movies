//
//  File.swift
//  TopRatedMovies
//
//  Created by Martha R on 15/10/2020.
//  Copyright © 2020 Martha Salomão de Moraes. All rights reserved.
//

import Foundation

struct Movies: Codable {
    var posterPath: String
    var title: String
    var overview: String
    var voteAverage: Double
    var releaseDate: String
    
    enum CodingKeys: String, CodingKey {
        case posterPath = "poster_path"
        case title
        case overview
        case voteAverage = "vote_average"
        case releaseDate = "release_date"
    }
}

