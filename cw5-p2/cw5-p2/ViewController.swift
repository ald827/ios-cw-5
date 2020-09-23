//
//  ViewController.swift
//  cw5-p2
//
//  Created by دیمه سعد الديحاني on 9/23/20.
//  Copyright © 2020 deemah saad aldaihane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var activity2: UILabel!
    @IBOutlet weak var activity: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
var activities = [""]
    @IBAction func plus2(_ sender: Any) { activity2.text! = activities.randomElement()!
    }
    @IBAction func plus(_ sender: Any) { activities.append(activity.text!)
    }
    
}

