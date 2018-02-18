//
//  ChannelVC.swift
//  Smack
//
//  Created by Theophilos Aravanis on 2/16/18.
//  Copyright © 2018 Theophilos Aravanis. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        

    }

    @IBAction func loginButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "toLogin", sender: nil)
    }
    
}
