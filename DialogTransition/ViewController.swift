//
//  ViewController.swift
//  DialogTransition
//
//  Created by Haroldo Gondim on 22/10/17.
//  Copyright © 2017 Haroldo Gondim. All rights reserved.
//

import UIKit
import MaterialComponents.MaterialDialogs

class ViewController: UIViewController {

    let dialogTransitionController = MDCDialogTransitionController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func openDialog(_ sender: Any) {
        let authDialogController: UIViewController? = self.storyboard?.instantiateViewController(withIdentifier: "Dialog")
        authDialogController?.modalPresentationStyle = .custom
        authDialogController?.transitioningDelegate = dialogTransitionController
        
        present(authDialogController!, animated: true)
    }
    
}

