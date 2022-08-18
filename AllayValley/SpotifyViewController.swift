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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
