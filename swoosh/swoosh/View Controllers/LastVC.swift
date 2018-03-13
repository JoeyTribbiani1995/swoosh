//
//  LastVC.swift
//  swoosh
//
//  Created by Dũng Võ on 3/13/18.
//  Copyright © 2018 Dũng Võ. All rights reserved.
//

import UIKit

class LastVC: UIViewController {

    var player : Player?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(player?.desiredLeague)
    }

    
}
