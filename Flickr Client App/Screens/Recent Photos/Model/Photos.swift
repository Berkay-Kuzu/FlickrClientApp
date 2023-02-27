//
//  Photos.swift
//  Flickr Client App
//
//  Created by Berkay Kuzu on 27.02.2023.
//

import Foundation

struct Photos: Codable {
    let page: Int?
    let pages: Int?
    let perpage: Int?
    let total: Int?
    let photo: [Photo]?
}
