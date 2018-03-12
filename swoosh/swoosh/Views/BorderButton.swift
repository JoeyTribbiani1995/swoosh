//
//  BorderButton.swift
//  swoosh
//
//  Created by Dũng Võ on 3/12/18.
//  Copyright © 2018 Dũng Võ. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
