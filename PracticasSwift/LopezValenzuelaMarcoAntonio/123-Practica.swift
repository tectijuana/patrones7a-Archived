//
//  main.swift
//  Patrones
//
//  Created by Lopez Valenzuela Marco Antonio on 2/20/17.
//  Copyright © 2017 Lopez Valenzuela Marco Antonio. All rights reserved.
//

import Foundation

// would print up to 9
var numero = 1
var total = 1
for i in 1 ..< 10 {
    
   numero   = numero * 2
   total =  total + numero
    print (numero) //i will increment up one with each iteration of the for loop
    
}
print ("\nEl total es: ", total)


