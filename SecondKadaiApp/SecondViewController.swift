//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by takatoshi.ichige on 2021/03/05.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var greetingLabel: UILabel!
    var labelMessage: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        greetingLabel.text = "こんにちは、\(labelMessage)さん"
    }
}
