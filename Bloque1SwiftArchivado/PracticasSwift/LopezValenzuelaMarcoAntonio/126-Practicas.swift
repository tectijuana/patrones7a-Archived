//
//  main.swift
//  Patrones
//
//  Created by Lopez Valenzuela Marco Antonio on 2/20/17.
//  Copyright © 2017 Lopez Valenzuela Marco Antonio. All rights reserved.
//

import Foundation


var numero:Int = 1
var total:Int = 0
var arreglo=[Int]()

func randomInt(min: Int, max: Int) -> Int {

    return min + Int(arc4random_uniform(UInt32(max - min + 1)))
    
}

for i in 0 ..< 30 {
    
    arreglo.append(randomInt(min: 0, max: 100))

}


arreglo.sort()
print(arreglo)
arreglo[2] = 1
arreglo[16] = 2
arreglo[5] = 3
arreglo[25] = 4
arreglo[26] = 5
arreglo[12] = 6

print("\n",arreglo)



