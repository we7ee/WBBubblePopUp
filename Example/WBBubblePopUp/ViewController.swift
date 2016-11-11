//
//  ViewController.swift
//  WBBubblePopUp
//
//  Created by Willy Breitenbach on 10/29/2016.
//  Copyright (c) 2016 Willy Breitenbach. All rights reserved.
//

import UIKit
import WBBubblePopUp

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        WBBubblePopUp().showDefaultBubble(presentingView:self.view, text:"Hello")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showBlueBubble(_ sender: UIButton) {
        
        let bubbleTxt = "This is a blue Bubble"
        
        WBBubblePopUp().showCostumBubble(presentingView: self.view, text: bubbleTxt, bckColor: .blue, duration: 2)
    }
    @IBAction func showRedBubble(_ sender: UIButton) {

        let bubbleTxt = "This is a red Bubble"

        WBBubblePopUp().showCostumBubble(presentingView: self.view, text: bubbleTxt, bckColor: .red, duration: 2)
    }
    @IBAction func showBubbleLongTxt(_ sender: UIButton) {
        
        let bubbleTxt = "I told you this is a really long text. Now you have to read this."
        
        WBBubblePopUp().showCostumBubble(presentingView: self.view, text: bubbleTxt, bckColor: .blue, duration: 2)
    }
}

