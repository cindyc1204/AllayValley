//
//  RiseHigherViewController.swift
//  AllayValley
//
//  Created by XinYan Chen on 8/18/22.
//

import UIKit
import WebKit

class RiseHigherViewController: UIViewController, WKNavigationDelegate {
    
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
        webView.load(URLRequest(url: URL(string: "https://www.mathplayground.com/pg_rise_higher.html")!
))
        webView.allowsBackForwardNavigationGestures = true
        
    }
    
}
