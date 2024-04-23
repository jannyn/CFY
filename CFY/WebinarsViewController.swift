//
//  WebinarsViewController.swift
//  CFY
//
//  Created by Leo Pechous on 4/23/24.
//

import UIKit
import WebKit

class WebinarsViewController: UIViewController, WKNavigationDelegate {
    var participatoryApproach: WKWebView!
    var buildingCommunity: WKWebView!
    var askListenEncourage: WKWebView!
    var reframingConflict: WKWebView!
    var structureClearLimits: WKWebView!
    var opsFoodCertificationTraining: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func PartcipatoryApproachLoad(_ sender: Any) {
        participatoryApproach = WKWebView()
                participatoryApproach.navigationDelegate = self
                view = participatoryApproach
                let url = URL(string: "https://us02web.zoom.us/rec/component-page?hasValidToken=false&clusterId=us02&action=play&filePlayId=&componentName=recording-register&meetingId=6S5D5VLR46leMelHC6E3MafKlurkobDoNoxQsApWiOxXS3ZcgDQjB7JhKBWqOiuk.JB6yJuciv3PtOFzx&originRequestUrl=https%3A%2F%2Fus02web.zoom.us%2Frec%2Fshare%2Fp_-M8q1NNggnemhgDTwlR9bSjTgjZMANcomvjmLy8ZRF2vRlX283bsGt6SsxaOfj.04Htjdx5cwaxXM20")
               participatoryApproach.load(URLRequest(url: url!))
                participatoryApproach.allowsBackForwardNavigationGestures = true
    }
    @IBAction func buildingCommunityLoad(_ sender: Any) {
        buildingCommunity = WKWebView()
        buildingCommunity.navigationDelegate = self
        view = buildingCommunity
        let url = URL(string: "https://us02web.zoom.us/rec/component-page?hasValidToken=false&clusterId=us02&action=play&filePlayId=&componentName=recording-register&meetingId=0keBjSrKDG8xw0b6gVq7AAjKpRwfwDyzQ3PVcvjYalLRUNC6wEyhprLMouZCKmel.GBdJLPdvBEqnkmRu&originRequestUrl=https%3A%2F%2Fus02web.zoom.us%2Frec%2Fshare%2FNiVogOqYDrxT2lc2RdO6ox7UYm6UWtO85YiOKdjRuMcyiIlasSXnXwNv8K1LRSj3.Sr9j_8t74X5kmiwE")
        buildingCommunity.load(URLRequest(url: url!))
        buildingCommunity.allowsBackForwardNavigationGestures = true
    }
    @IBAction func askListenEncourageLoad(_ sender: Any) {
        askListenEncourage = WKWebView()
        askListenEncourage.navigationDelegate = self
        view = askListenEncourage
        let url = URL(string: "https://us02web.zoom.us/rec/component-page?hasValidToken=false&clusterId=us02&action=play&filePlayId=&componentName=recording-register&meetingId=ctKaoc9rTEJ9xpuSXLYsTToY4FxUMl1HD4rXl24dd4DDYykiaNb3T1qxB6kWQk8F.ONoPE3DJWKT2s4J8&originRequestUrl=https%3A%2F%2Fus02web.zoom.us%2Frec%2Fshare%2FsYuaL8qcmfqN2_aC5Ej51kCQMIa8tH145yNk92GEjZUDOnDHPEXfhyBQlOZBh4NQ.H5caW2cR0_Ezmf5l")
        askListenEncourage.load(URLRequest(url: url!))
        askListenEncourage.allowsBackForwardNavigationGestures = true
    }
    @IBAction func reframingConflict(_ sender: Any) {
        reframingConflict = WKWebView()
        reframingConflict.navigationDelegate = self
        view = reframingConflict
        let url = URL(string: "https://us02web.zoom.us/rec/component-page?hasValidToken=false&clusterId=us02&action=play&filePlayId=&componentName=recording-register&meetingId=OzoO0IG5vICeIJS1P0YMmeowffwf5QsksRtXe00_cLTzQNGndH1vZ-Q8JQzo4bW5.l0YdC-M0rVZu0bMU&originRequestUrl=https%3A%2F%2Fus02web.zoom.us%2Frec%2Fshare%2Fxilz4H3LCaJMGvhwHTzcplVqtCweMBqFtBrmFy6fg0VdgjSuDF99DL9sRcZ1oWMM.w735YB65loNUoQAu")
        reframingConflict.load(URLRequest(url: url!))
        reframingConflict.allowsBackForwardNavigationGestures = true
    }
    @IBAction func structureClearLimitsLoad(_ sender: Any) {
        structureClearLimits = WKWebView()
        structureClearLimits.navigationDelegate = self
        view = structureClearLimits
        let url = URL(string: "https://us02web.zoom.us/rec/component-page?hasValidToken=false&clusterId=us02&action=play&filePlayId=&componentName=recording-register&meetingId=69r0IDtbVYhe-eVN5BcvKD9pM9afmNc7oIGiyk0DncJKRZkKISZE_4_NocaKgiPn.um8nBX9g0clDxOxj&originRequestUrl=https%3A%2F%2Fus02web.zoom.us%2Frec%2Fshare%2FQqwDD905BMfXyQeog_IHhS_38OXFOls1YK2x8_trnDMzbqu6ga0vuipGvGSt8Ljs.CRuPuyk2BmD73OwR")
        structureClearLimits.load(URLRequest(url: url!))
        structureClearLimits.allowsBackForwardNavigationGestures = true
    }
    @IBAction func opsFoodCertificationTrainingLoad(_ sender: Any) {
        opsFoodCertificationTraining = WKWebView()
        opsFoodCertificationTraining.navigationDelegate = self
        view = opsFoodCertificationTraining
        let url = URL(string: "https://us02web.zoom.us/webinar/register/WN_S3ol28bGRBKdu2UEwK8aOg#/registration")
        opsFoodCertificationTraining.load(URLRequest(url: url!))
        opsFoodCertificationTraining.allowsBackForwardNavigationGestures = true
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
