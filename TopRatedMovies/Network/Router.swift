//
//  Router.swift
//  TopRatedMovies
//
//  Created by Martha R on 15/10/2020.
//  Copyright © 2020 Martha Salomão de Moraes. All rights reserved.
//

import Foundation

// https://api.themoviedb.org/3/movie/top_rated?api_key=16fd5a2a34d2c3651edf338a920f6176

enum Router {
    case movies
    
    var scheme: String {
        return "https"
    }
    
    var host: String {
        return "api.themoviedb.org"
    }
    
    var path: String {
        return "/3/movie/top_rated"
    }
    
    var parameters: [URLQueryItem] {
        let apiKey = "16fd5a2a34d2c3651edf338a920f6176"
        
        return [URLQueryItem(name: "api_key", value: apiKey)]
    }
    
    var method: String {
        return "GET"
    }
}
