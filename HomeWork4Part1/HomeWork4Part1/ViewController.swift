//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by Mykyta Yarovoi on 01.03.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        label.text = "Hello Mykyta"
    }

    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        label.text = "Mykyta, new text is here"
    }
    
}

