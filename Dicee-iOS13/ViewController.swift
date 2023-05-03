//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    var leftDiceNumber = Int.random(in: 0...5)
//    var rightDiceNumber = Int.random(in: 0...5)

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Who        . What  =  Value
//        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
//        diceImageView1.alpha = 0.5
        
        
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
//        print("button got tapped")
//        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        // these next lines are the same thing. random Element automatically sees the elements already there and seeks through
//        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView1.image = diceArray.randomElement()
        
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
//        leftDiceNumber += 1
//        rightDiceNumber = rightDiceNumber - 1
        
//        print(Int.random(in: 1...10))

    }
}

