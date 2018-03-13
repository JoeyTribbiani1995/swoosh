//
//  NextVC.swift
//  swoosh
//
//  Created by Dũng Võ on 3/13/18.
//  Copyright © 2018 Dũng Võ. All rights reserved.
//

import UIKit

class NextVC: UIViewController {
    
    
    
    var player : Player?

    @IBOutlet weak var nextButton: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nextButton.isEnabled = false
    }

    @IBAction func nextButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "LastVCIdentifier", sender: nil)
    }
    
    @IBAction func mensButtonTapped(_ sender : UIButton){
        selectedLeague(leagueType: "mens")
    }
    
    @IBAction func womensButtonTapped(_ sender : UIButton){
        selectedLeague(leagueType: "womens")
    }
    
    @IBAction func cooedButtonTapped(_ sender : UIButton){
        selectedLeague(leagueType: "co-ed")
    }
    
    func selectedLeague (leagueType : String){
        player?.desiredLeague = leagueType
        nextButton.isEnabled = true
        
    }
    
    

    

}
