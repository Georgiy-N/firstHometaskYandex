//
//  ViewController.swift
//  CounterTest
//
//  Created by Георгий Негурица on 26/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterTextLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var counter = 0
    @IBAction func tapOnButton(_ sender: Any) {
        counter = counter + 1
        counterTextLabel.text = "Значение счетчика : \(counter)"
        
    }
    
}

