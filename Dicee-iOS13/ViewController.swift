//
//  ViewController.swift
//  Dicee-iOS13


import UIKit

class ViewController: UIViewController {
   //control drag main storyboard element into here
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImageView1.image = diceArray.randomElement() //chooses in array
        diceImageView2.image = diceArray[Int.random(in: 0...5)] //hardcode
    }
}

