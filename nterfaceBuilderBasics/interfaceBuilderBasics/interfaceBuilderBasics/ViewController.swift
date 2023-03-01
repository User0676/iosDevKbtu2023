//
//  ViewController.swift
//  interfaceBuilderBasics
//
//  Created by Administrator on 27.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var myLabel2: UILabel!
    
    
    @IBAction func button2(_ sender: Any) {
        myLabel2.text = "New text"
        
    }
    var check = true
    @IBAction func changeTitle(_ sender: Any) {
        if check == true{
            mainLabel.text = "This app rocks!"
            check = false
        }else{
            mainLabel.text = "I'm learning how to make really awesome apps!"
            
            check = true
        }
    }
    
}

