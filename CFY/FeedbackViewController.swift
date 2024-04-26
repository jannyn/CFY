//
//  FeedbackViewController.swift
//  CFY
//
//  Created by Janny Nguyen on 4/14/24.
//

import UIKit
import WebKit

class FeedbackViewController: UIViewController, WKNavigationDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://docs.google.com/forms/d/e/1FAIpQLScO0NPinwbH0CxO3J6_GgOZxmYSP-risDfFLqZrxg-r1npj7Q/viewform?usp=sf_link")
        webView.load(URLRequest(url: url!))
        webView.allowsBackForwardNavigationGestures = true

        // Do any additional setup after loading the view.
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
