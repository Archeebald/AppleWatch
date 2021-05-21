//
//  SignUpViewController.swift
//  Session-1
//
//  Created by user on 19.05.2021.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBAction func SignIn(_ sender: UIButton) {
        performSegue(withIdentifier: "SignIn", sender: nil)
    }
    
}
