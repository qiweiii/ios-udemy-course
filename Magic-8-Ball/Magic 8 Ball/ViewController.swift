//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: Any) {
        imageView.image = ballArray.randomElement()
    }
    
    let ballArray = [
        UIImage.init(imageLiteralResourceName: "ball1"),
        UIImage.init(imageLiteralResourceName: "ball2"),
        UIImage.init(imageLiteralResourceName: "ball3"),
        UIImage.init(imageLiteralResourceName: "ball4"),
        UIImage.init(imageLiteralResourceName: "ball5"),
    ]
}

