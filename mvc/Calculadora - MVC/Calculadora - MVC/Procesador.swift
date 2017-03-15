//
//  Procesador.swift
//  Calculadora - MVC
//
//  Created by Miguel Alvarez on 3/10/17.
//  Copyright © 2017 Miguel Alvarez. All rights reserved.
//

import Foundation

class procesador
{
    private var acumulador: Double = 0.0
    
    func operando(op: Double)
    {
        acumulador = op
    }
    
    var operaciones: Dictionary<String,Operacion> = [
        //"PI": Operacion.Constante(M_PI),
        //"e": Operacion.Constante(M_E),
        "√": Operacion.OpUnaria(sqrt),
        "cos": Operacion.OpUnaria(cos),
        "×": Operacion.OpBinaria({$0 * $1}),
        "÷": Operacion.OpBinaria({$0 / $1}),
        "−": Operacion.OpBinaria({$0 - $1}),
        "+": Operacion.OpBinaria({$0 + $1}),
        "=" : Operacion.Igual
    ]
    
    enum Operacion {
        case Constante(Double)
        case OpUnaria ((Double) -> Double)
        case OpBinaria ((Double, Double) -> Double)
        case Igual
    }
    
    func realizarop (symbol:String)
    {
        if let operacion = operaciones[symbol]{
            switch operacion {
            case .Constante(let const):
                acumulador = const
            case .OpUnaria(let funcion):
                acumulador = funcion(acumulador)
            case .OpBinaria (let funcion):
                ejecutarOpBinariaPendiente()
                pendiente = EsperandoInfoOpBinaria(funcionBinaria: funcion, primervalor: acumulador)
            case .Igual :
                ejecutarOpBinariaPendiente()
            }
        }
    }
    
    private func ejecutarOpBinariaPendiente (){
        if pendiente != nil{
            acumulador = pendiente!.funcionBinaria(pendiente!.primervalor, acumulador)
            pendiente = nil
        }
    }
    
    private var pendiente: EsperandoInfoOpBinaria?
    
    struct EsperandoInfoOpBinaria {
        var funcionBinaria:((Double, Double) -> Double)
        var primervalor: Double
    }
    
    var result: Double{
        get {
            return acumulador
        }
    }
    
}
