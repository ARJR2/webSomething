//
//  ViewController.swift
//  webSomething
//
//  Created by Aeneas Reynolds on 4/5/23.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webnView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func viewDidAppear(_ animated: Bool) {
        webnView.load(NSURLRequest(url: NSURL(string: schoolURL)! as URL) as URLRequest)
    }

}

