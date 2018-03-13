//
//  NextVC.swift
//  swoosh
//
//  Created by Dũng Võ on 3/13/18.
//  Copyright © 2018 Dũng Võ. All rights reserved.
//

import UIKit

class NextVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func nextButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "LastVCIdentifier", sender: nil)
    }
    
    
    

    

}
