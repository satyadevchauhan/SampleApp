//
//  ViewController.swift
//  SampleApp
//
//  Created by Chauhan, Satyadev on 28/06/21.
//

import UIKit
import SampleSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let app = App()
        app.featureOne()
    }


}

