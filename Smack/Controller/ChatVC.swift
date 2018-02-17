//
//  ChatVC.swift
//  Smack
//
//  Created by Theophilos Aravanis on 2/16/18.
//  Copyright © 2018 Theophilos Aravanis. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    // Mark: - Outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

}
