//
//  ViewController.swift
//  VerticalProgressViewExample
//
//  Created by mlaskowski on 11/08/15.
//  Copyright (c) 2015 mlaskowski. All rights reserved.
//

import UIKit
import MLVerticalProgressView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var progressView: VerticalProgressView!

    @IBAction func onSegmentedChange(sender: UISegmentedControl) {
        
        let progress : Float =  Float(sender.selectedSegmentIndex) * 0.25
        self.progressView.setProgress(progress, animated: true)
    }
}

