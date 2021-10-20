//
//  VideoModel.swift
//  Africa
//
//  Created by Rakibul Hasan on 13/10/21.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed property
    var thumbnail: String {
        "video-\(id)"
    }
}
