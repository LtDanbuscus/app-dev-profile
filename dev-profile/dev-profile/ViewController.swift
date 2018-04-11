//
//  ViewController.swift
//  dev-profile
//
//  Created by Dan Sims on 4/11/18.
//  Copyright © 2018 Dan Sims. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileLogoImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileLogoImg.layer.cornerRadius = 10.0
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

