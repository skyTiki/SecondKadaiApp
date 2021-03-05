//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by takatoshi.ichige on 2021/03/05.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondViewController: SecondViewController = segue.destination as! SecondViewController
        secondViewController.labelMessage = nameTextField.text ?? ""
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }


}

