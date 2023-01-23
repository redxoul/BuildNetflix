//
//  Trailer.swift
//  buildNetflix (iOS)
//
//  Created by redxoul on 2021/05/06.
//

import Foundation

struct Trailer: Identifiable, Hashable {
    var id: String = UUID().uuidString
    var name: String
    var videoURL: URL
    var thumbnailImageURL: URL
}
