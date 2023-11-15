//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelView: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    let questions = ["Like me ?", "Hate me ?", "Want date me ?"]
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        labelView.font.withSize(20)
        labelView.text = questions.randomElement()
        imageView.image = ballArray.randomElement()
        
    }
    
    



}

