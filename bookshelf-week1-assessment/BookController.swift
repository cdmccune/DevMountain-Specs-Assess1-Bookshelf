//
//  BookController.swift
//  bookshelf-week1-assessment
//
//  Created by Curt McCune on 5/20/22.
//

import Foundation

class BookController {
    
    static var books: [[Book]] {
        
        let eragon = Book(genre: "Leisure", title: "Eragon", author: "Christopher Paolini", coverImage: "eragon", releaseYear: 2002, description: "The book tells the story of a farm boy named Eragon, who finds a mysterious stone in the mountains. The stone is revealed to be a dragon egg, and a dragon he later names Saphira hatches from it. When the evil King Galbatorix finds out about the egg, he sends monstrous servants to acquire it, making Eragon and Saphira flee from their hometown with a storyteller named Brom. Brom, an old member of an extinct group called the Dragon Riders, teaches Eragon about 'The Ways of the Rider.")
        let harryPotter = Book(genre: "Leisure", title: "Harry Potter and the Deathly Hallows", author: "J.K. Rowling", coverImage: "deathlyHallows", releaseYear: 2007, description: "It's no longer safe for Harry at Hogwarts, so he and his best friends, Ron and Hermione, are on the run. Professor Dumbledore has given them clues about what they need to do to defeat the dark wizard, Lord Voldemort, once and for all, but it's up to them to figure out what these hints and suggestions really mean. Their cross-country odyssey has them searching desperately for the answers, while evading capture or death at every turn.")
        let sevenHabits = Book(genre: "Self-Help", title: "Seven Habits of Highly Effective People", author: "Stephen R. Covey", coverImage: "sevenHabits", releaseYear: 1989, description: "Covey argues it’s your character that needs to be cultivated to achieve sustainable success, not your personality. What we are says far more than what we say or do. The “Character Ethic” is based upon a series of principles. Covey claims that these principles are self-evident and endure in most religious, social, and ethical systems.")
        let howToInfluence = Book(genre: "Self-Help", title: "How to Influence People and Win Friends", author: "Dale Carnegie", coverImage: "howToInfluence", releaseYear: 1936, description: "How To Win Friends And Influence People teaches you countless principles to become a likable person, handle your relationships well, win others over and help them change their behavior without being intrusive.")
        let bible = Book(genre: "Spiritual", title: "The Bible", author: "Paul, Moses, etc...", coverImage: "bible", releaseYear: 72, description: "Let's just say, that if you need my app to tell you a description of the bible, you probably need to read it tbh... Basically, God made humans, humans messed up their relationship with God. God then proceeds to reach out to people and build back that connection. That has varying degrees of success but always fails when humans eventually abandon God. So, God sent his son to be the perfect bridge. Humans killed him, but now can live in peace with God because of his sacrifice.")
        let quran = Book(genre: "Spiritual", title: "The Quran", author: "Muhammed", coverImage: "quran", releaseYear: 632, description: "The Quran (sometimes spelled Qur'an or Koran) is considered the most important holy book among Muslims. It contains some basic information that is found in the Hebrew Bible as well as revelations that were given to Muhammad. The text is considered the sacred word of God and supercedes any previous writings.")
        
        return [[eragon, harryPotter], [sevenHabits, howToInfluence], [bible, quran]]
    }
}
