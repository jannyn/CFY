//
//  ViewController.swift
//  CFY
//
//  Created by Janny Nguyen on 4/2/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var newsletter_button: UIButton!
    @IBOutlet weak var newsletter_label: UILabel!
    @IBOutlet weak var feedback_label: UILabel!
    @IBOutlet weak var materials_label: UILabel!
    @IBOutlet weak var contact_label: UILabel!
    
    let relative_font_constant: CGFloat = 0.030
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        newsletter_label.font = newsletter_label.font.withSize(self.view.frame.height * relative_font_constant)
        feedback_label.font = feedback_label.font.withSize(self.view.frame.height * relative_font_constant)
        materials_label.font = materials_label.font.withSize(self.view.frame.height * relative_font_constant)

        
    }
//balls

}

