//
//  EmojiDefViewController.swift
//  Emoji Dictionary
//
//  Created by Jessica Yin on 1/5/18.
//  Copyright © 2018 Jessica Yin. All rights reserved.
//

import UIKit

class EmojiDefViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😻" {
            definitionLabel.text = "This cate is in LUV."}
            
        if emoji == "😁" {
            definitionLabel.text = "A very happy dude."}
            
        if emoji == "👿" {
            definitionLabel.text = "The angery devil."}
        
        if emoji == "😍" {
            definitionLabel.text = "A human in love."}
        
        if emoji == "💩" {
            definitionLabel.text = "A piece of poop."}
            
            if emoji == "😳" {
                definitionLabel.text = "He looks surprised."}
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
