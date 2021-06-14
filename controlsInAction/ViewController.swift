//
//  ViewController.swift
//  controlsInAction
//
//  Created by Tatiana Pope on 2/9/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
    }
    
    @IBAction func switchToggle(_ sender: UISwitch) {
        
        if sender.isOn{
            print("Switch is on")
        }
        else{
            print("Switch is off")
        }
        
    }
    
    @IBAction func sliderA(_ sender: UISlider) {
        
        print(sender.value)
        
    }
    
    @IBAction func textBox(_ sender: UITextField) {
        
        if let text = sender.text{
            print(text)
        }
        
    }
    
    
}

