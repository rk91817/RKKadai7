//
//  MinusViewController.swift
//  RKKadai7
//
//  Created by kasai riku on 2022/07/03.
//

import UIKit

class MinusViewController: UIViewController {
    @IBOutlet private weak var firstTextField: UITextField!
    @IBOutlet private weak var secondTextField: UITextField!
    @IBOutlet private weak var resultLabel: UILabel!
    private var resultValue: Int = 0
    
    @IBAction private func subtractCalcButton(_ sender: Any) {
        let firstValue = Int(firstTextField.text ?? "") ?? 0
        let secondValue = Int(secondTextField.text ?? "") ?? 0
        let resultValue = firstValue - secondValue
        resultLabel.text = String(resultValue)
        firstTextField.endEditing(true)
        secondTextField.endEditing(true)
    }
}
