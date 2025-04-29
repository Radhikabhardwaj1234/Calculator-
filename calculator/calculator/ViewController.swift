//
//  ViewController.swift
//  calculator
//
//  Created by Student on 11/03/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet var txt1: UITextField!
    @IBOutlet var txt2: UITextField!
    @IBOutlet var resultLbl: UILabel!
    var res = 0
    @IBAction func addbtn(_ sender: Any) {
        let x = Int(txt1.text!)
        let y = Int(txt2.text!)
        res = x! + y!
        resultLbl.text = "Result : \(res)"
        
    }
    @IBAction func subtractbtn(_ sender: Any) {
        let x = Int(txt1.text!)
        let y = Int(txt2.text!)
        res = x! - y!
        resultLbl.text = "Result : \(res)"
        
    }
    @IBAction func multiplybtn(_ sender: Any) {
        let x = Int(txt1.text!)
        let y = Int(txt2.text!)
        res = x! * y!
        resultLbl.text = "Result : \(res)"
        
    }
    @IBAction func dividebtn(_ sender: Any) {
        let x = Int(txt1.text!)
        let y = Int(txt2.text!)
        if (y == 0)
        {
            resultLbl.text = "Second number can't be zero.."
        }
        else{
            res = x! / y!
            resultLbl.text = "Result : \(res)"
            
        }
        
    }
    
}


