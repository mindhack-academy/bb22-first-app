//
//  ViewController.swift
//  First app
//
//  Created by MindHack on 07/05/2019.
//  Copyright © 2019 MindHack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myPic.isHidden = true
        myButton.setTitle("Afiseaza", for: .normal)
        
    }

    @IBOutlet weak var myPic: UIImageView!
    
    @IBOutlet weak var myButton: UIButton!
    @IBAction func showHideImage(_ sender: Any) {
        
//        myPic.alpha = 0.5
        
        myPic.isHidden = !myPic.isHidden
        
        if myPic.isHidden {
            myButton.setTitle("Afiseaza",for:.normal)
            myButton.setTitleColor(.green, for: .normal)
            
        }
        
        else {
            myButton.setTitle("Ascunde", for: .normal)
            myButton.setTitleColor(.red, for: .normal)
        }
        
    }
}

