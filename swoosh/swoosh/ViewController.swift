//
//  ViewController.swift
//  swoosh
//
//  Created by Dũng Võ on 3/12/18.
//  Copyright © 2018 Dũng Võ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swooshLogo: UIImageView!
    @IBOutlet weak var beginScreenBG: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        swooshLogo.frame = CGRect(x: view.frame.size.width/2 - swooshLogo.frame.size.width/2, y: 50, width: swooshLogo.frame.size.width, height: swooshLogo.frame.size.height)
        
        beginScreenBG.frame = view.frame
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

