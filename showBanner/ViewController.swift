//
//  ViewController.swift
//  showBanner
//
//  Created by mstcode on 31/12/15.
//  Copyright © 2015 mstcode. All rights reserved.
//

import UIKit
import iAd

class ViewController: UIViewController, ADBannerViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.interstitialPresentationPolicy = ADInterstitialPresentationPolicy.Automatic
    }

    @IBAction func showBanner(sender: AnyObject) {
        self.requestInterstitialAdPresentation()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

