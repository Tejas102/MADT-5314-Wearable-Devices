//
//  ViewController.swift
//  tejascarmileage
//
//  Created by Tejas Jadhav on 2019-06-27.
//  Copyright © 2019 Tejas Jadhav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // distance
    
    @IBOutlet weak var distanceOutlet: UITextField!
    
    @IBOutlet var distanceOutletCollection: [UITextField]!
    
    @IBAction func distanceAction(_ sender: Any) {
    }
    // speed
    
    @IBOutlet weak var speedOutlet: UITextField!
    
    @IBOutlet var speedOutletCollection: [UITextField]!
    
    @IBAction func speedAction(_ sender: Any) {
    }
    
    // litres / Km
    
    @IBOutlet weak var litresKmOutlet: UITextField!
    
    @IBOutlet var litresKmOutletCollection: [UITextField]!
    
    @IBAction func litresKmAction(_ sender: Any) {
    }
    
    // price / litre
    
    @IBOutlet weak var priceLitreOutlet: UITextField!
    
    @IBOutlet var priceLitreOutletCollection: [UITextField]!
    
    @IBAction func priceLitreAction(_ sender: Any) {
    }
    
    // button for calculate
    
    @IBOutlet weak var calculateOutlet: UIButton!
    
    @IBAction func calculateAction(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

