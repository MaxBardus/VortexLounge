//
//  ViewController.swift
//  VortexLounge
//
//  Created by Max Bardus on 2018-02-27.
//  Copyright © 2018 GBDevs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Label for rotation
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // rotation label
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = true
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

