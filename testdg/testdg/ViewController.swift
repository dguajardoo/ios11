//
//  ViewController.swift
//  testdg
//
//  Created by David Guajardo Osorio on 26-05-18.
//  Copyright © 2018 David Guajardo Osorio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var titleImageView: UIImageView!
    @IBOutlet weak var backgroundImageView: UIImageView!
    @IBOutlet weak var pressButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.titleImageView.isHidden = true
        self.backgroundImageView.isHidden = true
        self.pressButton.isHidden = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        print("He pulsado un botón 🤪")
        
        self.titleImageView.isHidden = false
        self.backgroundImageView.isHidden = false
        self.pressButton.isHidden = true
    }
    

}

