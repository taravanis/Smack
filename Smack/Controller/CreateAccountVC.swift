//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Theophilos Aravanis on 2/18/18.
//  Copyright © 2018 Theophilos Aravanis. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func closedBtnPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindToChannel", sender: nil)
    }
}
