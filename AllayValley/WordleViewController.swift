//
//  WordleViewController.swift
//  AllayValley
//
//  Created by XinYan Chen on 8/17/22.
//

import UIKit
import WebKit

class WordleViewController: UIViewController, WKNavigationDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let url = URL(string: "https://www.nytimes.com/games/wordle/index.html")!
        webView.load(URLRequest(url: url))
        webView.allowsBackForwardNavigationGestures = true
        
    }
    

}
