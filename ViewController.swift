//
//  ViewController.swift
//  SuperCool
//
//  Created by Emmanuel Jonas on 1/23/16.
//  Copyright © 2016 jonas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    var newVar = "Test Add"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false 
        uncoolButton.hidden = true
        let tools = AppTools()
        let name = tools.getName()
        print(name)
    }
    
    func whoIsCool()->String{
        return "You Know whoz cool... You are"
    }

}

