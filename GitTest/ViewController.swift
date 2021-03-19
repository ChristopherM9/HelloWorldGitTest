//
//  ViewController.swift
//  GitTest
//
//  Created by Christopher Mabry on 3/19/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorld: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Amogus"
    }
    @IBAction func buttonTapped(_ sender: UIButton) {
        helloWorld.text = "My name is Christopher"
    }
    

}

