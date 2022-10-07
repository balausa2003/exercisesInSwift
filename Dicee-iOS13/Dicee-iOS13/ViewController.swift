//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        //  WHO           WHAT      VALUE
        diceImageViewOne.image = UIImage(named: "DiceSix")
        diceImageViewTwo.image = UIImage(named: "DiceTwo")
    }


    @IBAction func rollButtonPress(_ sender: UIButton) {
        
        let img =  ["DiceOne" , "DiceTwo" , "DiceThree" , "DiceFour" , "DiceFive" , "DiceSix"]
   
        diceImageViewOne.image = UIImage(named: img.randomElement()!)
        diceImageViewTwo.image = UIImage(named: img[Int.random(in: 0..<img.count)])
        
        
        }
        
   
    
}

