//
//  RoundButton.swift
//  FitFlex
//
//  Created by Owen Pawlak on 2/26/19.
//  Copyright © 2019 Owen Pawlak. All rights reserved.
//

import Foundation
import UIKit

class RoundButton: UIButton {
    override func didMoveToWindow() {
        
        // making round
        self.layer.cornerRadius = self.frame.height / 2
        self.layer.borderWidth = 1
        
        // shadow adding shadows
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowRadius = 4
        self.layer.shadowOpacity = 0.5
        self.layer.shadowOffset = CGSize(width: 0, height: 0)
    }
}
