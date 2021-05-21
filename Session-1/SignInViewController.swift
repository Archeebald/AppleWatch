//
//  SignInViewController.swift
//  Session-1
//
//  Created by user on 19.05.2021.
//

import UIKit

class SignInViewController: UIViewController {


    
    @IBAction func SignUp(_ sender: UIButton) {
        performSegue(withIdentifier: "SignUp", sender: nil)
    }
}
