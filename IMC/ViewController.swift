//
//  ViewController.swift
//  IMC
//
//  Created by guilherme oliveira andrade on 01/01/2019.
//  Copyright © 2019 Guilherme.Ol. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var ValorIMC: Float = 0.0;
    var NomeCompleto: NSString = "";
    var Idade: Float = 0.0;
   
    
    @IBOutlet weak var textFieldNomeCompleto: UITextField!
    
    @IBOutlet weak var textFieldAltura: UITextField!
    @IBOutlet weak var textFieldPeso: UITextField!
    @IBOutlet weak var textFieldIdade: UITextField!
}

