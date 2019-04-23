//
//  ViewController.swift
//  AboutMe
//
//  Created by Victor  on 4/23/19.
//  Copyright © 2019 com.Victor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    
    @IBAction func IntroduceYourselfButtonPressed(_ sender: Any) {
        nameLabel.text = "Victor Ruiz"
        nameLabel.alpha = 1
        hobbiesLabel.text = "Play basketball"
        
        hobbiesLabel.alpha = 1
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    
    


}

