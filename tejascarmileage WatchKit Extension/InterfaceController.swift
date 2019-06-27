//
//  InterfaceController.swift
//  tejascarmileage WatchKit Extension
//
//  Created by Tejas Jadhav on 2019-06-27.
//  Copyright © 2019 Tejas Jadhav. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    @IBOutlet weak var reqLitresOutlet: WKInterfaceLabel!
    
    @IBOutlet weak var costOutlet: WKInterfaceLabel!
    
    @IBOutlet weak var distanceOutlet: WKInterfaceLabel!
    
    @IBOutlet weak var sliderOutlet: WKInterfaceSlider!
    
    @IBOutlet weak var showMileageOutlet: WKInterfaceButton!
    
    @IBAction func showMileageAction() {
    }
    
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
