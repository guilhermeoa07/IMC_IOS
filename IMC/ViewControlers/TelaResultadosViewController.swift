//
//  TelaResultadosViewController.swift
//  IMC
//
//  Created by guilherme oliveira andrade on 01/01/2019.
//  Copyright © 2019 Guilherme.Ol. All rights reserved.
//

import UIKit

class TelaResultadosViewController: UIViewController {

    //Variables
    @IBOutlet weak var pesoLabel: UILabel!
    @IBOutlet weak var alturaLabel: UILabel!
    @IBOutlet weak var idadeLabel: UILabel!
    @IBOutlet weak var resultIMCLabel: UILabel!
    @IBOutlet weak var resultLabel: UILabel!
    var stringPassed = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        alturaLabel.text = stringPassed
        // Do any additional setup after loading the view.
    }
    

   

}
