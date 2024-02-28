//
//  ViewController.swift
//  AppСounter
//
//  Created by Daria Granina on 28.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var numb = 0
    
    @IBAction func tapOnButton(_ sender: Any) {
        numb += 1
        counterLabel.text = String(numb)
    }
}

