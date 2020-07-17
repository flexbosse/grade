//
//  ViewController.swift
//  grade
//
//  Created by Student on 7/15/20.
//  Copyright © 2020 western health authority. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var finalGrade: UILabel!
    
    @IBOutlet weak var currentGradeTextFeild: UITextField!
    
    @IBOutlet weak var DesireGradeTexTField: UITextField!
    
    @IBOutlet weak var enterPercentageTextField: UITextField!
    
    @IBAction func calculateButton(_ sender: Any) {
        let currentGrade = Double(currentGradeTextFeild.text!)
        
        let desireGrade =
            Double(DesireGradeTexTField.text!)
        
        let enterPercentage =
        Double(enterPercentageTextField.text!)
        
        let onehundred = 100.0
        
        let percentOfGrade = Double(onehundred - finalGradePercentage!)/oneHundred
        
        let gradeNeededOnFinal = (desireGrade! - (percentOfGrade * currentGrade !))/finalWorthPercentage!)/100.0
        
        gradeNeededOnFinal.text = "You need a "\(gradeNeededOnFinal * 100)%
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

