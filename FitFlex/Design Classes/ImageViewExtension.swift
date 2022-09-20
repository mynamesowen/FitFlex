//
//  ImageViewExtension.swift
//  FitFlex
//
//  Created by Owen Pawlak on 4/8/19.
//  Copyright © 2019 Owen Pawlak. All rights reserved.
//

import Foundation
import UIKit

class ImageViewExtension: UIImageView {
    
    override func didMoveToWindow() {
        self.layer.cornerRadius = 10
        self.layer.masksToBounds = true
        self.layer.borderWidth = 1
        self.layer.borderColor = UIColor.black.cgColor
    }
    
}
