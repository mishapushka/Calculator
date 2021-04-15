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
        divisionButton.layer.masksToBounds = true
        divisionButton.layer.cornerRadius = divisionButton.frame.height / 2

        multiplyButton.layer.masksToBounds = true
        multiplyButton.layer.cornerRadius = multiplyButton.frame.height / 2
    }
}

