//
//  ViewController.swift
//  Super_cool
//
//  Created by Damien Despinoy on 7/21/16.
//  Copyright © 2016 Damien Despinoy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Cool_logo: UIImageView!
    @IBOutlet weak var Cool_bg:UIImageView!
    @IBOutlet weak var Cool_bg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }
 
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func make_me_not_so_uncool(sender: AnyObject) {
    Cool_bg.hidden=false
    Cool_logo.hidden=false
    uncool_button.hidden=true
    }

}

