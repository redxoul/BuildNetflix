//
//  ComingSoonVM.swift
//  buildNetflix
//
//  Created by redxoul on 2021/09/13.
//

import Foundation

class ComingSoonVM: ObservableObject {
    @Published var movies: [Movie] = []
    
    init() {
        self.movies = generateMovies(20)
    }
}
