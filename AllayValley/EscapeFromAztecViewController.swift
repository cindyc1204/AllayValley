//
//  EscapeFromAztecViewController.swift
//  AllayValley
//
//  Created by XinYan Chen on 8/18/22.
//

import UIKit
import WebKit

class EscapeFromAztecViewController: UIViewController, WKNavigationDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        webView.load(URLRequest(url: url))
        webView.load(URLRequest(url: URL(string: "https://www.mathplayground.com/pg_escape_from_aztec.html")!
))
        webView.allowsBackForwardNavigationGestures = true
        
    }
    
}
