//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Stanley Varnhagen on 30-08-2019.
//  Copyright © 2019 Stanley Varnhagen. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

 
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
