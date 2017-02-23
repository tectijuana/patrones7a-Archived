//
//  main.swift
//  Patrones
//
//  Created by Lopez Valenzuela Marco Antonio on 2/20/17.
//  Copyright © 2017 Lopez Valenzuela Marco Antonio. All rights reserved.
//

import Foundation


var numero:Float80 = 1
var total:Float80 = 0

for i in 0 ..< 120 {
    
    numero = (numero) / ((2*120) * (120+1))
    print(numero)
    total = total + numero
}
print ("\nEl total es: ", total)


