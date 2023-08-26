//
//  ViewController.swift
//  DiceRollApp
//
//  Created by shikhar on 26/08/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Dice1: UIImageView!
    @IBOutlet weak var Dice2: UIImageView!
    
    var img: [String] = ["Dice1", "Dice2", "Dice3", "Dice4", "Dice5", "Dice6"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func rollPressed(_ sender: UIButton) {
        
        Dice1.image = UIImage(named: img.randomElement()!)
        Dice2.image = UIImage(named: img.randomElement()!)
    }
    


}

