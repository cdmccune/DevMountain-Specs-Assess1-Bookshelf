//
//  Book.swift
//  bookshelf-week1-assessment
//
//  Created by Curt McCune on 5/20/22.
//

import Foundation

class Book {
  
    
    let title: String
    let author: String
    let coverImage: String
    let releaseYear: Int
    let description: String
    
    init(title: String, author: String, coverImage: String, releaseYear: Int, description: String) {
        self.title = title
        self.author = author
        self.coverImage = coverImage
        self.releaseYear = releaseYear
        self.description = description
    }
}
