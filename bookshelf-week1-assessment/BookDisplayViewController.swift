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
            return
        }
        
        var month: String
        
        switch book.releaseYear.month {
        case 1: month = "January"
        case 2: month = "February"
        case 3: month = "March"
        case 4: month = "April"
        case 5: month = "May"
        case 6: month = "June"
        case 7: month = "July"
        case 8: month = "August"
        case 9: month = "September"
        case 10: month = "October"
        case 11: month = "November"
        case 12: month = "December"
        default: month = "Incorrect Month"
        }
        
        
        
        bookImage.image = UIImage(named: book.coverImage)
        titleLabel.text = book.title
        authorLabel.text = book.author
        releaseYearLabel.text = "Published on \(book.releaseYear.day!) \(month), \(book.releaseYear.year!)"
        descriptionLabel.text = book.description
        
        
        
    }
 
}
