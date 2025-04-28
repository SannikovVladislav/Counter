//
//  ViewController.swift
//  Counter
//
//  Created by Владислав on 27.04.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var counter: UILabel!
    
    @IBOutlet private weak var countButton: UIButton!
    
    var number: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        counter.text = "Значение счетчика: \(number)"
        countButton.titleLabel?.text = "Считаю!"
    }
    @IBAction private func actionButton(_ sender: Any) {
        counter.text = "Значение счетчика: \(number + 1)"
        return number += 1
    }
}


