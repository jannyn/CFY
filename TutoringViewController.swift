//
//  TutoringViewController.swift
//  CFY
//
//  Created by Leo Pechous on 4/23/24.
//

import UIKit
import WebKit

class TutoringViewController: UIViewController, WKNavigationDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://docs.google.com/forms/d/e/1FAIpQLScGwKpJVpc8DzK1_CzIrXSqQTpKcSG0Jr_HaMtBReXJD6N0DA/viewform")
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
