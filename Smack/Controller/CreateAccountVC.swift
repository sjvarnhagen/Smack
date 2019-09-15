//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Stanley Varnhagen on 30-08-2019.
//  Copyright © 2019 Stanley Varnhagen. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passTxt: UITextField!
    @IBOutlet weak var userImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

 
    }
    
    @IBAction func createAccntPressed(_ sender: Any) {
        guard let email = emailTxt.text , emailTxt.text != "" else {
            return
        }
        guard let pass = passTxt.text , passTxt.text != "" else {
            return
        }
        
        AuthService.instance.registerUser(email: email, password: pass) { (success) in
            if success {
                print("Registered user!")
            }
        }
        
    }
    
    @IBAction func pickAvatarPressed(_ sender: Any) {
    }
    
    
    @IBAction func pickBGColorPressed(_ sender: Any) {
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
