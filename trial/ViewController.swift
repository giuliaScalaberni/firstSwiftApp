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
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
    func daysToFirst () -> Int{
        let oggi = NSCalendar.currentCalendar().dateByAddingUnit(.CalendarUnitDay, value: 0, toDate: NSDate(), options: nil)
        
        let firstComponents = NSDateComponents()
        firstComponents.year = 2017
        firstComponents.month = 01
        firstComponents.day = 01
        let first = NSCalendar.currentCalendar().dateFromComponents(firstComponents)!
        
        let components: NSCalendarUnit = .DayCalendarUnit
        let diff = NSCalendar.currentCalendar().components(components, fromDate: oggi!, toDate: first, options: nil)
        return diff.day
    }*/


}

