//
//  ViewController.swift
//  Calculator
//
//  Created by mac on 14.04.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var divisionButton: UIButton!
    @IBOutlet var multiplyButton: UIButton!
    @IBOutlet var diffButton: UIButton!
    @IBOutlet var summButton: UIButton!
    @IBOutlet var equalButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        setupView()
    }


    private func setupView() {
        addCornerRadius(for: [
            divisionButton,
            multiplyButton,
            diffButton,
            summButton,
            equalButton
        ])
    }

    private func addCornerRadius(for buttons: [UIButton]) {
        buttons.forEach {
            $0.layer.masksToBounds = true
            $0.layer.cornerRadius = $0.frame.height / 2
        }
    }
}

