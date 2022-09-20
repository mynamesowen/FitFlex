//
//  CornerRoundLabel.swift
//  FitFlex
//
//  Created by Owen Pawlak on 3/27/19.
//  Copyright © 2019 Owen Pawlak. All rights reserved.
//

import Foundation
import UIKit

class CornerRoundLabel: UILabel {
    
    override func didMoveToWindow() {
        
        // making round
        self.layer.cornerRadius = self.layer.frame.height / 2
        self.layer.borderWidth = 1
        self.layer.masksToBounds = true
        
        // shadow adding shadows
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowRadius = 4
        self.layer.shadowOpacity = 0.5
        self.layer.shadowOffset = CGSize(width: 0, height: 0)
    }
}
