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
    
    
    func daysToFirst () -> Int{
        let userCalendar = Calendar.current
     //setting the date of first Jan
        var firstC = DateComponents()
        firstC.day = 01
        firstC.month = 01
        firstC.year=2017
        let first = userCalendar.date(from: firstC)!
        
        
    //setting current date
        let currentDate = NSDate()
        let formatter = DateFormatter()
        formatter.dateFormat = "dd.MM.yyyy"

          return userCalendar.dateComponents([Calendar.Component.day],
                                            
                                                                                                                   from: currentDate as Date,
                                                                                                                   to: first).day!

       
        
        
        
    }

    
    @IBAction func myButtonPressed(_ sender: Any) {
        myLabel.alpha=1
        myLabel.text = "Mancano \(daysToFirst()) giorni!"
        
    }

    @IBOutlet weak var myLabel: UILabel!
}

