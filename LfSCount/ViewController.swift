//
//  ViewController.swift
//  LfSCount
//
//  Created by Yukiko Kida on 2018/02/04.
//  Copyright © 2018年 Yukiko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus () {
        number = number + 1
        label.text = String(number)
    }
    
    @IBAction func minus () {
        number = number - 1
        label.text = String(number)
    }
    
    @IBAction func kakeru () {
        number = number * 2
        label.text = String(number)
    }
    
    @IBAction func waru () {
        number = number / 2
        label.text = String(number)
    }
    
    @IBAction func cancel () {
        number = number - number
        label.text = String(number)
    }
    
    @IBAction func input() {
        if number >= 10 {
            label.textColor = UIColor.red
        } else if number <= -10 {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
    }

    //あ
    //a
    
}

