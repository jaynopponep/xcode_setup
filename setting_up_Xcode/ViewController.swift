//
//  ViewController.swift
//  setting_up_Xcode
//
//  Created by Jay P on 11/27/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
            // function changeColor() returns UIColor
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            // alpha for opacity; 1 -> fully opaque, 0 -> fully transparent
            return UIColor(red: red, green: green, blue: blue, alpha:0.5)
        }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
}

