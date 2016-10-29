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
        
        let bubble = WBBubblePopUp()
        bubble.timeToDisappear = 2
        bubble.setText("This is a Bubble")
        bubble.setColorBackground(.blue)
        
        self.view.addSubview(bubble)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

