//
//  EmojiDefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Carlos Craig on 1/24/18.
//  Copyright © 2018 Craig Inc. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojilabel: UILabel!
    var emoji = ""

    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

     emojilabel.text = emoji
        
        // ["😀","😊","😇","🙂"]//
        
        if emoji == "😀" {
            emojiDefinitionLabel.text! = "Happy Smiley Face"
        }
        
        if emoji == "😊" {
            emojiDefinitionLabel.text! = "A Normal Happy Smiley Face"
        }
        if emoji == "😇" {
            emojiDefinitionLabel.text = "An Angel Smiley Face"
        }
    }
    

   

}
