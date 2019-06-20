//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 柵木栄一 on 2019/06/21.
//  Copyright © 2019 msk5ej. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textfield.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}

