//
//  ViewController.swift
//  FitFlex
//
//  Created by Genlab on 2/11/19.
//  Copyright © 2019 Owen Pawlak. All rights reserved.
//

import UIKit
import Foundation
import AVFoundation

class ViewController: UIViewController {
    
    // Segue to chest view controller after button press
    @IBAction func chestButton(_ sender: Any) {
        performSegue(withIdentifier: "chestViewController", sender: self)
    }
    
    // segue to arms view controller after button press
    @IBAction func armsButton(_ sender: Any) {
        performSegue(withIdentifier: "armsViewController", sender: self)

    }
    
    // Segue to abs view controller after button press
    @IBAction func absButton(_ sender: Any) {
        performSegue(withIdentifier: "absViewController", sender: self)
    }
    
    // Segue to shoulders view controller after button press
    @IBAction func shouldersButton(_ sender: Any) {
        performSegue(withIdentifier: "shouldersViewController", sender: self)
    }
    
    // Segue to back view controller after button press
    @IBAction func backButton(_ sender: Any) {
        performSegue(withIdentifier: "backViewController", sender: self)
    }
    
    // Segue to legs view controller after button press
    @IBAction func legsButton(_ sender: Any) {
        performSegue(withIdentifier: "legsViewController", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.title = "Select a Body Part"// setting the title in the navigation bar

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}
