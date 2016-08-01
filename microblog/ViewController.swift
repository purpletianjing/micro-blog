//
//  ViewController.swift
//  microblog
//
//  Created by Tianjing Sun on 7/31/16.
//  Copyright © 2016 Apple Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var avaterImageView: UIImageView!
//    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.avaterImageView.layer.cornerRadius = avaterImageView.frame.size.width/2
        self.avaterImageView.layer.masksToBounds = true
        self.loginButton.backgroundColor = UIColor.orangeColor()
        self.loginButton.layer.cornerRadius = 2
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

