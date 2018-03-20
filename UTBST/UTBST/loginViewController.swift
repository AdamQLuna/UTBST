//
//  loginViewController.swift
//  UTBST
//
//  Created by Ashley Moore on 3/19/18.
//  Copyright © 2018 Group 20. All rights reserved.
//

import Foundation
import UIKit

class loginViewController: UIViewController {
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
 
    
    @IBOutlet weak var loginButton: UIButton!
    @IBAction func loginButtonPressed(_ sender: Any) {
    }
    
    @IBOutlet weak var createAccountButton: UIButton!
    @IBAction func createButtonPressed(_ sender: Any) {
    }
    
}
