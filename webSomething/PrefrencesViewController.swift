//
//  PrefrencesViewController.swift
//  webSomething
//
//  Created by Aeneas Reynolds on 4/5/23.
//

import UIKit

class PrefrencesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func schoolPicker(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0: schoolURL = "https://www.cscc.edu/"
        case 1: schoolURL = "https://www.osu.edu/"
        case 2: schoolURL = "https://www.bgsu.edu/"
        default: print("Hi")
        }
    }
}
