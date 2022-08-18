//
//  ViewController.swift
//  AllayValley
//
//  Created by Zhiyi Chen on 8/16/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func bksPercyJackson(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Jackson-Olympians-Paperback-covers-poster/dp/1484707230/ref=sr_1_2?keywords=percy+jackson+books&qid=1660782775&s=books&sr=1-2")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func bksKaneChronicles(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Chronicles-Paperback-Graphic-Novel-Sampler/dp/1368013619/ref=sr_1_1?crid=2FBHVKFF2YTMC&keywords=The+Kane+Chronicles&qid=1660783571&s=books&sprefix=the+kane+chronicles%2Cstripbooks%2C131&sr=1-1")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func bksArtsOfRacing(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.amazon.com/Art-Racing-Rain-Novel/dp/0061537969/ref=sr_1_1?crid=29SDLAQWGH75Y&keywords=The+Art+of+Racing+in+the+Rain&qid=1660784219&s=books&sprefix=the+art+of+racing+in+the+rain%2Cstripbooks%2C70&sr=1-1")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    
    
    
    

}

