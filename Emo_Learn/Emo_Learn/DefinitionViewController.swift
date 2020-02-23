//
//  DefinitionViewController.swift
//  Emo_Learn
//
//  Created by Matthew Chuah on 19/2/20.
//  Copyright © 2020 Matthew Chuah. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var DefinitionLabel: UILabel!
    @IBOutlet weak var emojiLable: UILabel!
    
    var emoji = "no emoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLable.text = emoji
        
        if emoji == "🍎" {
        DefinitionLabel.text = "A Red Apple"
        }
        if emoji == "🍐" {
        DefinitionLabel.text = "A Green Pear"
        }
    }

}
