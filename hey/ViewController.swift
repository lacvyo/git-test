//
//  ViewController.swift
//  hey
//
//  Created by Gabriel Velez on 8/28/18.
//  Copyright © 2018 Gabriel Velez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func hello(){
        print("Hello World");
        
        for i in 0...2 {
            print(i);
        }
    }
    
    
    
    
}

