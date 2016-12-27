//
//  ViewController.swift
//  trial
//
//  Created by Giulia Scalaberni on 27/12/16.
//  Copyright © 2016 Giulia Scalaberni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myLabel.alpha=0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func daysToFirst () -> String{
     //setting the date of first Jan
        let first = NSDateComponents()
        first.day = 01
        first.month = 01
        first.year=2017
    //setting current date
        let currentDate = Date()
        let formatter = DateFormatter()
        formatter.dateFormat = "dd.MM.yyyy"
        
        
        return formatter.string(from: currentDate)
        
        
    }

    
    @IBAction func myButtonPressed(_ sender: Any) {
        myLabel.alpha=1
        myLabel.text = daysToFirst()
    }

    @IBOutlet weak var myLabel: UILabel!
}

