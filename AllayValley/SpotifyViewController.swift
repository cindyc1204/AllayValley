//
//  SpotifyViewController.swift
//  AllayValley
//
//  Created by Zhiyi Chen on 8/18/22.
//

import UIKit
import WebKit

class SpotifyViewController: UIViewController, WKNavigationDelegate {
    
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
        webView.load(URLRequest(url: URL(string: "https://open.spotify.com/playlist/3nPnSsZOMIqsFPcBBCST6W")!
))
        webView.allowsBackForwardNavigationGestures = true
        
    }
    
}
