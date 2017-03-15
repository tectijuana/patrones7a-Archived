//
//  ViewController.swift
//  Calculadora - MVC
//
//  Created by Miguel Alvarez on 3/9/17.
//  Copyright © 2017 Miguel Alvarez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var display: UILabel!
    
    private var usuarioescribiendo: Bool = false
    
    @IBAction private func numeros(_ sender: UIButton) {
        let digito = sender.currentTitle!
        if usuarioescribiendo {
            let textoendisp = display.text!
            display.text = textoendisp + digito
        }
        else
        {
            display!.text = digito
        }
        usuarioescribiendo = true
    }
    private var displayValue: Double
        {
        get{return Double(display.text!)!}
        set{display.text! = String(newValue)}
    }
    
    private var proceso: procesador = procesador()
    
    @IBAction private func operaciones(_ sender: UIButton)
    {
        if usuarioescribiendo{
            proceso.operando(op: displayValue)
            usuarioescribiendo = false
        }
        if let simbolo = sender.currentTitle {
            proceso.realizarop(symbol: simbolo)
            
        }
        displayValue = proceso.result
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

