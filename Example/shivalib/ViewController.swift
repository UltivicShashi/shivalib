//
//  ViewController.swift
//  shivalib
//
//  Created by UltivicShashi on 05/01/2023.
//  Copyright (c) 2023 UltivicShashi. All rights reserved.
//

import UIKit
import shivalib
class ViewController: UIViewController {

    @IBOutlet weak var imgShow: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgShow.clipsToBounds = true
        imgShow.layer.cornerRadius = 8
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }

}

