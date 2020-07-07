//
//  ViewController.swift
//  idea
//
//  Created by Алексей Ёлчев on 06.07.2020.
//  Copyright © 2020 Алексей Ёлчев. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var rbtn1: UIButton!
    @IBOutlet weak var rbtn2: UIButton!
    @IBOutlet weak var rbtn3: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "background.png"))
        // Do any additional setup after loading the view.
    }
    

    @IBAction func rbtnAction(_ sender: UIButton) {
        
        if sender.tag == 1
        {
            rbtn1.isSelected = true
        }
        if sender.tag == 2
        {
            rbtn2.isSelected = true
        }
        if sender.tag == 3
        {
            rbtn3.isSelected = true
        }
    }
    
}

