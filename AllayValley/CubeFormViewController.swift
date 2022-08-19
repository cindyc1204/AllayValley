//
//  CubeFormViewController.swift
//  AllayValley
//
//  Created by XinYan Chen on 8/18/22.
//

import UIKit
import WebKit

class CubeFormViewController: UIViewController, WKNavigationDelegate {
    
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
        webView.load(URLRequest(url: URL(string: "https://d3huw0u63gtszr.cloudfront.net/en/cubeform/index.html")!
))
        webView.allowsBackForwardNavigationGestures = true
        
    }
    
}
