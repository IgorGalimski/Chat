//
//  SignUpViewController.swift
//  Chat
//
//  Created by IgorGalimski on 26/02/2022.
//

import SwiftUI

class SignUpViewController: UIViewController
{
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var avatarView: UIImageView!
    @IBOutlet weak var nameView: UIView!
    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var emailView: UIView!
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordView: UIView!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var signInButton: UIButton!
    
    override func viewDidLoad()
    {
        avatarView.layer.cornerRadius = 40
        avatarView.clipsToBounds = true
        
        nameText.placeholder = "Full name"
        emailText.placeholder = "Email"
        passwordText.placeholder = "Password"
        passwordText.isSecureTextEntry = true
    }
}
