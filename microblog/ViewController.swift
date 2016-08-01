//
//  ViewController.swift
//  microblog
//
//  Created by Tianjing Sun on 7/31/16.
//  Copyright © 2016 Apple Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var avaterImageView: UIImageView!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.userNameTextField.layer.borderWidth = 1
        self.userNameTextField.layer.cornerRadius = 4
        self.userNameTextField.layer.borderColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 1.0).CGColor
        self.passwordTextField.layer.borderWidth = 1
        self.passwordTextField.layer.cornerRadius = 4
        self.passwordTextField.layer.borderColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 1.0).CGColor
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

