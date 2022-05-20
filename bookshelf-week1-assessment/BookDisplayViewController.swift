//
//  BookDisplayViewController.swift
//  bookshelf-week1-assessment
//
//  Created by Curt McCune on 5/20/22.
//

import UIKit

class BookDisplayViewController: UIViewController {

    
    @IBOutlet var bookImage: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var authorLabel: UILabel!
    @IBOutlet var releaseYearLabel: UILabel!
    @IBOutlet var descriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        updateViews()
        // Do any additional setup after loading the view.
    }
    
    var book: Book?
    
    func updateViews () {
        guard let book = book else {
            releaseYearLabel.text = "hello there"
            return
        }
        
        bookImage.image = UIImage(named: book.coverImage)
        titleLabel.text = book.title
        authorLabel.text = book.author
        releaseYearLabel.text = "Published in \(book.releaseYear)"
        descriptionLabel.text = book.description
        
        
        
    }
 
}
