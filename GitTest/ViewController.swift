//
//  ViewController.swift
//  GitTest
//
//  Created by Tasit Sappooree on 14/12/2564 BE.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let hello = NSLocalizedString("Hello", comment: "")
        label.text = hello
    }

    func sayHelloAgain() {
        print("say hello again!!")
    }
    
    func shout() {
        print("Hello!!!!!!!!!!!!!!!!!")
    }

}
