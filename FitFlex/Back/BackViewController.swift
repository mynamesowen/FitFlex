//
//  BackViewController.swift
//  FitFlex
//
//  Created by Owen Pawlak on 2/20/19.
//  Copyright © 2019 Owen Pawlak. All rights reserved.
//

import UIKit

class BackViewController: UIViewController {
    
    @IBAction func latPulldownButton(_ sender: Any) {
        performSegue(withIdentifier: "latPulldown", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.title = "Back Workouts"// setting the title in the navigation bar
        
        // sets the gradient background
        view.setGradientBackground(colorOne: UIColor.white, colorTwo: UIColor.lightGray)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
