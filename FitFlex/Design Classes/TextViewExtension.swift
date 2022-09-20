//
//  TextViewExtension.swift
//  FitFlex
//
//  Created by Owen Pawlak on 4/8/19.
//  Copyright © 2019 Owen Pawlak. All rights reserved.
//

import Foundation
import UIKit

class TextViewExtension: UITextView {
    override func didMoveToWindow() {
        
        // making round
        self.layer.cornerRadius = 10
        self.layer.borderWidth = 1
        self.layer.masksToBounds = true
        
        // shadow adding shadows
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowRadius = 4
        self.layer.shadowOpacity = 0.5
        self.layer.shadowOffset = CGSize(width: 0, height: 0)
    }
}
