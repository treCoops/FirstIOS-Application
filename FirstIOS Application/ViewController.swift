//
//  ViewController.swift
//  FirstIOS Application
//
//  Created by treCoops on 6/27/20.
//  Copyright © 2020 treCoops. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBAction func FlipCardOne(_ sender: UIButton) {
        flipCard(setEmoji: "💀", on: sender);
    }
    
    @IBAction func FlipCardTwo(_ sender: UIButton) {
        flipCard(setEmoji: "😈", on: sender);
    }
    
    func flipCard(setEmoji emoji:String, on button:UIButton) {
        if(button.currentTitle == emoji){
            button.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1);
            button.setTitle("", for: .normal);
        }else{
            button.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1);
            button.setTitle(emoji, for: .normal)
        }
    }
    
}
