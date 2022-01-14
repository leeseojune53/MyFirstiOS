//
//  ViewController.swift
//  MyFirstiOS
//
//  Created by 이서준 on 2022/01/14.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switch1: UISwitch!
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = "Hello World!"
    }

    @IBAction func switchAction(_ sender: Any) {
        label1.text = String(switch1.isOn)
    }
    
}

