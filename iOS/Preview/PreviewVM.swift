//
//  PreviewVM.swift
//  buildNetflix
//
//  Created by redxoul on 2021/10/28.
//

import Foundation

class PreviewVM: ObservableObject {
    
    var movie: Movie
    
    init(movie: Movie) {
        self.movie = movie
    }
}
