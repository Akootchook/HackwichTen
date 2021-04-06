//
//  ViewController.swift
//  HackwichTen
//
//  Created by Berdell Akootchook on 4/6/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //sets up the initial conditions for the app upon launch
        
        myLabel.text = "Index One selected on the Segmented Control"
        
    }
    @IBAction func segmentedControlPressed(_ sender: Any) {
    }
    

}

