//
//  ViewController.swift
//  BullsEye
//
//  Created by Paul Choi on 5/31/18.
//  Copyright © 2018 Paul Choi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        currentValue = lroundf(slider.value)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAlert() {
//        let message = "The value of the slider is: \(currentValue)"
        
        let alert = UIAlertController(title: "Hello, World",
                                      message: "This is my first app",
                                      preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Awesome", style: .default,
                                   handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
        
    }
    
    @IBAction func sliderMoved(_ slider: UISlider) {
        print("The value of the slider is now: \(slider.value)")
    }
    
}

