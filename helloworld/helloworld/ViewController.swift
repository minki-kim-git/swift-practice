//
//  ViewController.swift
//  helloworld
//
//  Created by 김민기 on 2021/07/04.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblhelloworld: UILabel!
    @IBOutlet var lblname: UILabel!
    @IBOutlet var txtname: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn(_ sender: UIButton) {
        lblhelloworld.text = "안녕하세요 " + txtname.text!
    }
    
}

