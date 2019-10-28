//
//  ViewController.swift
//  AppEventCount
//
//  Created by Frank Solleveld on 28/10/2019.
//  Copyright © 2019 Frank Solleveld. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var didFinishLaunchingLabel: UILabel!
    var launchCount = 0
    
    @IBOutlet var didDisconnectLabel: UILabel!
    var disconnectCount = 0
    
    @IBOutlet var didBecomeActiveLabel: UILabel!
    var becomeActiveCount = 0
    
    @IBOutlet var willResignActiveLabel: UILabel!
    var resignActiveCount = 0
    
    @IBOutlet var willEnterForegroundLabel: UILabel!
    var enterForegroundCount = 0
    
    @IBOutlet var didEnterBackgroundLabel: UILabel!
    var enterBackgroundCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateView()
    }
    
    func updateView() {
        didFinishLaunchingLabel.text = "The app has launched\(launchCount) time(s)"
        didDisconnectLabel.text = "The app has disconnected \(disconnectCount) time(s)"
        didBecomeActiveLabel.text = "The app became active \(becomeActiveCount) time(s)"
        willResignActiveLabel.text = "The app resigned to active \(resignActiveCount) time(s)"
        willEnterForegroundLabel.text = "The app entered foreground \(enterForegroundCount) time(s)"
        didEnterBackgroundLabel.text = "The app entered the background \(enterBackgroundCount) time(s)"
    }


}

