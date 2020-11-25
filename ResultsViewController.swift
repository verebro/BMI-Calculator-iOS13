//
//  ResultsViewController.swift
//  BMI Calculator
//
//  Created by Владислав Керечанин on 20.07.2020.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviseLabel: UILabel!

 
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
            bmiLabel.text = bmiValue
            adviseLabel.text = advice
            view.backgroundColor = color
    }
    


}
