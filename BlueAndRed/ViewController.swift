//
//  ViewController.swift
//  BlueAndRed
//
//  Created by G on 30/06/16.
//  Copyright © 2016 GabeCoder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var picasso_red: UIImageView!
    
    @IBOutlet var picasso_blue: UIImageView!
    
    @IBOutlet var bg_picasso_museum: UIImageView!
    
    @IBOutlet var Hide_Red: UIButton!
    
    @IBOutlet var Hide_Blue: UIButton!
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hide_red(sender: AnyObject) {
        
        picasso_red.hidden = true
        bg_picasso_museum.hidden = true
        
    }

    @IBAction func hide_blue(sender: AnyObject) {

        picasso_blue.hidden = true
        bg_picasso_museum.hidden = true
    
    }
}

