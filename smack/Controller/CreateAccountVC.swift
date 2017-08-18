//
//  CreateAccountVC.swift
//  smack
//
//  Created by Andrew Greenough on 18/08/2017.
//  Copyright © 2017 Andrew Greenough. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
