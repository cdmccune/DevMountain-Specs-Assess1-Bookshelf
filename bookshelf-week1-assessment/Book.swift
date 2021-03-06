//
//  Book.swift
//  bookshelf-week1-assessment
//
//  Created by Curt McCune on 5/20/22.
//

import Foundation

class Book {
  
    let genre: String
    let title: String
    let author: String
    let coverImage: String
    let releaseYear: DateComponents
    let description: String
    
    init(genre: String, title: String, author: String, coverImage: String, releaseYear: DateComponents, description: String) {
        self.title = title
        self.author = author
        self.coverImage = coverImage
        self.releaseYear = releaseYear
        self.description = description
        self.genre = genre
    }
}
