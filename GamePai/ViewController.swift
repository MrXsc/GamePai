//
//  ViewController.swift
//  GamePai
//
//  Created by student on 2018/11/8.
//  Copyright © 2018年 xiaoshuo. All rights reserved.
//

import UIKit

var UIb :UIButton?


class ViewController: UIViewController {
    var emojiList = [[String]]()
    var clickCount = 0
    var displayCardEmoji:String = "0"
    
    @IBOutlet weak var clickCounterLabel: UILabel!
    
    @IBAction func btn00(_ sender: UIButton) {
        
       flipCard(withEmoji: "🐸", on: sender)
    }
    
    @IBAction func btn01(_ sender: UIButton) {
        flipCard(withEmoji: "🐵", on: sender)
    }
    
 
    @IBAction func btn02(_ sender: UIButton) {
        flipCard(withEmoji: "🍔", on: sender)
    }
    
    @IBAction func btn03(_ sender: UIButton) {
        flipCard(withEmoji: "🗿", on: sender)
    }

    @IBAction func btn10(_ sender: UIButton) {
        flipCard(withEmoji: "🐸", on: sender)
    }
    @IBAction func btn11(_ sender: UIButton) {
        flipCard(withEmoji: "🗽", on: sender)
    }
    @IBAction func btn12(_ sender: UIButton) {
        flipCard(withEmoji: "🌚", on: sender)
    }
    @IBAction func btn13(_ sender: UIButton) {
        flipCard(withEmoji: "🦁", on: sender)
    }
    @IBAction func btn20(_ sender: UIButton) {
        flipCard(withEmoji: "🦁", on: sender)
    }
    @IBAction func btn21(_ sender: UIButton) {
        flipCard(withEmoji: "🗿", on: sender)
    }
    @IBAction func btn22(_ sender: UIButton) {
        flipCard(withEmoji: "🐲", on: sender)
    }
    @IBAction func btn23(_ sender: UIButton) {
        flipCard(withEmoji: "🗿", on: sender)
    }
    @IBAction func btn40(_ sender: UIButton) {
        flipCard(withEmoji: "🐋", on: sender)
    }
    @IBAction func btn41(_ sender: UIButton) {
        flipCard(withEmoji: "🌚", on: sender)
    }
    @IBAction func btn42(_ sender: UIButton) {
        flipCard(withEmoji: "🐋", on: sender)
    }
    @IBAction func btn43(_ sender: UIButton) {
        flipCard(withEmoji: "🗽", on: sender)
    }
    @IBAction func btn30(_ sender: UIButton) {
        flipCard(withEmoji: "🍔", on: sender)
    }
    @IBAction func btn31(_ sender: UIButton) {
        flipCard(withEmoji: "🐵", on: sender)
    }
    @IBAction func btn32(_ sender: UIButton) {
        flipCard(withEmoji: "🐲", on: sender)
    }
    @IBAction func btn33(_ sender: UIButton) {
        flipCard(withEmoji: "🗿", on: sender)
    }
    
    
   
    func flipCard(withEmoji emoji:String, on button :UIButton){
        if button.backgroundColor != UIColor.black{
            clickCount += 1
            clickCounterLabel.text = String(clickCount)
            button.setTitle(emoji, for: .normal)
            
            if emoji ==  UIb!.currentTitle{
                button.backgroundColor = UIColor.black
            }
        }
        
        /*if button.currentTitle == emoji{
            clickCount += 1
            clickCounterLabel.text = String(clickCount)
            button.setTitle("😎", for: .normal)
            button.backgroundColor = UIColor.black
        }else if button.currentTitle != "" {
            clickCount += 1
            clickCounterLabel.text = String(clickCount)
            button.setTitle("🤩", for: .normal)
            button.backgroundColor = UIColor.orange
        }*/
    }

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        clickCounterLabel.text = "0"
        UIb?.setTitle( "0", for: .normal)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

