//
//  ViewController.swift
//  GitTutorial
//
//  Created by Beatriz Sanz Merino on 15/07/2019.
//  Copyright © 2019 upm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "Hello World!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "stressed"))
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
