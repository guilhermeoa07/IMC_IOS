//
//  ViewController.swift
//  IMC
//
//  Created by guilherme oliveira andrade on 01/01/2019.
//  Copyright © 2019 Guilherme.Ol. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
   
    
    @IBOutlet weak var textFieldNomeCompleto: UITextField!
    
    @IBOutlet weak var textFieldAltura: UITextField!
    @IBOutlet weak var textFieldPeso: UITextField!
    @IBOutlet weak var textFieldIdade: UITextField!
    
    @IBAction func add()
    {
        if textFieldNomeCompleto == nil || textFieldPeso == nil
            || textFieldIdade == nil || textFieldAltura == nil
        {
                return
        }
        
   //     if let happiness = Int(happinessField.text!)
        
        
        let nome = textFieldNomeCompleto.text
        let altura = Int(textFieldAltura.text!)
        let peso = Double(textFieldPeso.text!)
        let idade = Int(textFieldIdade.text!)
    
        
        let valores = imc(nomeCompleto: nome ?? "", idade: idade ?? 0, peso: peso ?? 0.0, altura: altura ?? 0)
        
        print(valores.nomeCompleto)
        
    }
}

