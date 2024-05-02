//
//  MaterialsViewController.swift
//  CFY
//
//  Created by Janny Nguyen on 4/14/24.
//

import UIKit
import WebKit

class MaterialsViewController: UIViewController, WKNavigationDelegate {
    @IBOutlet weak var tutoring_label: UILabel!
    @IBOutlet weak var training_label: UILabel!
    @IBOutlet weak var quality_label: UILabel!
    
    let relative_font_constant: CGFloat = 0.030
    //var trainingWebinars: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tutoring_label.font = tutoring_label.font.withSize(self.view.frame.height * relative_font_constant)
        training_label.font = training_label.font.withSize(self.view.frame.height * relative_font_constant)
        quality_label.font = quality_label.font.withSize(self.view.frame.height * relative_font_constant)
        
    }
    //Mostly a test can probably delete
//    @IBAction func loadWebinar(_ sender: Any) {
//        trainingWebinars = WKWebView()
//        trainingWebinars.navigationDelegate = self
//        view = trainingWebinars
//        let url = URL(string: "https://collectiveforyouth.org/on-line-learning-opportunities/")
//        trainingWebinars.load(URLRequest(url: url!))
//        trainingWebinars.allowsBackForwardNavigationGestures = true
//    }
//
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
