//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by takatoshi.ichige on 2021/03/05.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var greetingLabel: UILabel!
    var labelName: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        greetingLabel.text = "こんにちは、\(labelName)さん"
    }
}
