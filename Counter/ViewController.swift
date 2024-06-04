//
//  ViewController.swift
//  Counter
//
//  Created by Максим on 31.05.2024.
//

import UIKit

class ViewController: UIViewController {
    
    var count: Int = 0
    @IBOutlet weak var labelCount: UILabel!
    @IBOutlet weak var buttonCount: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func buttonTap(_ sender: Any) {
        count += 1
        labelCount.text = "Значение счётчика: " + String(count)
    }
    

}

