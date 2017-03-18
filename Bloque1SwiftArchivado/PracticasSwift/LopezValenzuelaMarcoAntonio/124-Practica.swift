//
//  main.swift
//  Patrones
//
//  Created by Lopez Valenzuela Marco Antonio on 2/20/17.
//  Copyright © 2017 Lopez Valenzuela Marco Antonio. All rights reserved.
//

import Foundation

// would print up to 9
var numero:Decimal = 3
var numero2:Decimal = 4
var total:Decimal = 0

for i in 1 ..< 6 {
    
    numero = numero + numero * pow(numero2,i-1)
    print(numero)
    total = total + numero
}
print ("\nEl total es: ", total)


