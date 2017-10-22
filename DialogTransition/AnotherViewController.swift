//
//  AnotherViewController.swift
//  DialogTransition
//
//  Created by Haroldo Gondim on 22/10/17.
//  Copyright © 2017 Haroldo Gondim. All rights reserved.
//

import UIKit

class AnotherViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goBackToDialog(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
}
