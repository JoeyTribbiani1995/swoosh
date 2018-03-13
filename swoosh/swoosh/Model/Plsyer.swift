//
//  Plsyer.swift
//  swoosh
//
//  Created by Dũng Võ on 3/13/18.
//  Copyright © 2018 Dũng Võ. All rights reserved.
//

import Foundation
struct Player {
    var desiredLeague : String?
    var selectedSkillLeveled : String?
    
    init(desiredLeague : String? , selectedSkillLeveled : String?) {
        self.desiredLeague = desiredLeague
        self.selectedSkillLeveled = selectedSkillLeveled
    }
}
