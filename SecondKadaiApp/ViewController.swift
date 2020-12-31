//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 島田剣太 on 2020/12/31.
//  Copyright © 2020 kenta.shimada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var out1: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = out1
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {


}

