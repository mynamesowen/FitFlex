//
//  BarbellCurlViewController.swift
//  FitFlex
//
//  Created by Owen Pawlak on 4/10/19.
//  Copyright © 2019 Owen Pawlak. All rights reserved.
//

import Foundation
import UIKit
import AVFoundation

class BarbellCurlViewController: UIViewController {
    
    @IBOutlet weak var gradientView: UIImageView!
    override func viewDidLoad() {
        animateBackGroundColor()
    }
    // function to animate the gradient background
    func animateBackGroundColor() {
        UIView.animate(withDuration: 30, delay: 0, options: [.autoreverse, .curveLinear, .repeat], animations: {
            let x = -(self.gradientView.frame.width - self.view.frame.width)
            self.gradientView.transform = CGAffineTransform(translationX: x, y: 0)
        })
    }
}
