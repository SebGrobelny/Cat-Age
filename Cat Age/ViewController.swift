//
//  ViewController.swift
//  Cat Age
//
//  Created by Sebastian Grobelny on 2/1/16.
//  Copyright © 2016 Sebastian Grobelny. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CatAge: UITextField!
    @IBOutlet weak var Age: UITextField!
   
    @IBOutlet weak var NewAge: UITextField!
    
    @IBAction func Submit(sender: AnyObject) {
        
        Age.text = CatAge.text
        //var str = Age.text
        //let int1:Int = (Int)(Age.text!)!
        NewAge.text = (String)(((Int)(Age.text!))!*7)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

