//
//  LoginVC.swift
//  Smack
//
//  Created by Theophilos Aravanis on 2/18/18.
//  Copyright © 2018 Theophilos Aravanis. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func closedPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccountBtnPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "toCreateAccount", sender: nil)
    }
    
}
