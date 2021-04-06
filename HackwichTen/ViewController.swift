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
        segmentedControl.selectedSegmentIndex = -1
        
        myLabel.text = "Index One selected on the Segmented Control"
        
    }
    @IBAction func segmentedControlPressed(_ sender: Any) {
        
        switch segmentedControl.selectedSegmentIndex
            {
        case 0: myLabel.text = "Index One selected on the Segmented Control"
            
            case 1: myLabel.text = "Index Two. I got this!"
               
        case 2: myLabel.text = "Woohoo, this makes sense now!"

                
                
            default:
                break
            }
        
    }
    

}

