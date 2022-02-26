//
//  SigInViewController.swift
//  Chat
//
//  Created by IgorGalimski on 26/02/2022.
//

import Foundation
import UIKit

class SignInViewController : UIViewController
{
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    
    override func viewDidLoad()
    {
        emailText.placeholder = "Email"
        passwordText.placeholder = "Password"
    }
}
