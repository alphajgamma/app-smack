//
//  ChannelVC.swift
//  smack
//
//  Created by Andrew Greenough on 18/08/2017.
//  Copyright © 2017 Andrew Greenough. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


}
