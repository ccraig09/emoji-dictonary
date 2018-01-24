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

    override func viewDidLoad() {
        super.viewDidLoad()

     emojilabel.text = emoji
    }

   

}
