//
//  InclineBenchPressViewController.swift
//  FitFlex
//
//  Created by Owen Pawlak on 4/8/19.
//  Copyright © 2019 Owen Pawlak. All rights reserved.
//

import Foundation
import UIKit

class InclineBenchPressViewController : UIViewController {
    
    @IBOutlet weak var topView: UIView!
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var gradientView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textView.isEditable = false
        topView.setGradientBackground(colorOne: UIColor.blue, colorTwo: UIColor.cyan)
        animateBackGroundColor()
        
    }
    func animateBackGroundColor() {
        UIView.animate(withDuration: 30, delay: 0, options: [.autoreverse, .curveLinear, .repeat], animations: {
            let x = -(self.gradientView.frame.width - self.view.frame.width)
            self.gradientView.transform = CGAffineTransform(translationX: x, y: 0)
        })
    }
}
