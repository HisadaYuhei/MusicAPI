//
//  Music.swift
//  MusicAPI
//
//  Created by 久田　悠平 on 2024/08/30.
//

import Foundation

struct MusicResponse: Codable{
    var results: [Music]
}
struct Music: Codable{
    var trackName: String
    var artworkUrl60: URL
}
