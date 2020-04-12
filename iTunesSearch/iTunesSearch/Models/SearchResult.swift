//
//  SearchResult.swift
//  iTunesSearch
//
//  Created by Cody Morley on 4/7/20.
//  Copyright © 2020 Cody Morley. All rights reserved.
//

import Foundation

struct SearchResult: Codable {
    enum CodingKeys: String, CodingKey {
        case title = "trackName"
        case creator = "artistName"
    }
    
    let title: String
    let creator: String
}

struct SearchResults: Codable {
    results: [SearchResult]
}
