//
//  BookController.swift
//  bookshelf-week1-assessment
//
//  Created by Curt McCune on 5/20/22.
//

import Foundation

class BookController {
    
    static var books: [Book] {
        let eragon = Book(title: "Eragon", author: "Christopher Paolini", coverImage: "eragon", releaseYear: 2002, description: "The book tells the story of a farm boy named Eragon, who finds a mysterious stone in the mountains. The stone is revealed to be a dragon egg, and a dragon he later names Saphira hatches from it. When the evil King Galbatorix finds out about the egg, he sends monstrous servants to acquire it, making Eragon and Saphira flee from their hometown with a storyteller named Brom. Brom, an old member of an extinct group called the Dragon Riders, teaches Eragon about 'The Ways of the Rider.")
        let harryPotter = Book(title: "Harry Potter and the Deathly Hallows", author: "J.K. Rowling", coverImage: "deathlyHallows", releaseYear: 2007, description: "It's no longer safe for Harry at Hogwarts, so he and his best friends, Ron and Hermione, are on the run. Professor Dumbledore has given them clues about what they need to do to defeat the dark wizard, Lord Voldemort, once and for all, but it's up to them to figure out what these hints and suggestions really mean. Their cross-country odyssey has them searching desperately for the answers, while evading capture or death at every turn.")
        
        return [eragon, harryPotter]
    }
}
