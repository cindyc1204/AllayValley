//
//  ViewControllerQuotes.swift
//  AllayValley
//
//  Created by Zhiyi Chen on 8/18/22.
//

import UIKit

class ViewControllerQuotes: UIViewController {

    
    @IBOutlet weak var quoteText: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func quoteButton(_ sender: Any) {
        
        let array = ["'When you have a dream, you've got to grab it and never let go.' — Carol Burnett", "'Keep your face always toward the sunshine, and shadows will fall behind you.' — Walt Whitman", "'Success is not final, failure is not fatal: it is the courage to continue that counts.' — Winston Churchill", "'You define your own life. Don't let other people write your script.'— Oprah Winfrey", "'At the end of the day, whether or not those people are comfortable with how you're living your life doesn't matter. What matters is whether you're comfortable with it.'— Dr. Phil", "'You don't always need a plan. Sometimes you just need to breathe, trust, let go and see what happens.'— Mandy Hale", "'Believe you can and you're halfway there.'- Theodore Roosevelt", "'It is during our darkest moments that we must focus to see the light.'— Aristotle"]
        
        quoteText.text = array.randomElement()
        
    }
    
    
}
