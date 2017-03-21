//
//  main.swift
//  Patrones
//
//  Created by Lopez Valenzuela Marco Antonio on 2/20/17.
//  Copyright © 2017 Lopez Valenzuela Marco Antonio. All rights reserved.
//

import Foundation

func randomInt(min: Int, max:Int) -> Int {
    return min + Int(arc4random_uniform(UInt32(max - min + 1)))
}


var arreglo=[Int]()
var contNeg : Int = 0
var contPos : Int = 0

for i in 0..<24{
    arreglo.append(randomInt(min: -100, max:100))
    if arreglo[i]>=0{
        contPos+=1
    }
    else{
        contNeg+=1
    }
}
print("Positive numbers: \(contPos)")
print("Negative numbers: \(contNeg)")




