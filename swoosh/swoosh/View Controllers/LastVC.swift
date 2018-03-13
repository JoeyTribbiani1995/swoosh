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
    
    @IBOutlet weak var finishButton: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        finishButton.isEnabled = false
    }
    

    @IBAction func beginerButtonTapped(_ sender: UIButton) {
        selectedLevel(typeLevel: "beginer")
    }
    
    @IBAction func ballerButtonTapped(_ sender: UIButton) {
        selectedLevel(typeLevel: "baller")
    }
    
    @IBAction func finishButtonTapped(_ sender : UIButton){
        print("this is user : \(player?.desiredLeague) and level \(player?.selectedSkillLeveled)")
    }
    
    func selectedLevel(typeLevel : String){
        player?.selectedSkillLeveled = typeLevel
        finishButton.isEnabled = true
        
    }
    
    
}
