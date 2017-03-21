//
//  main.swift
//  Patrones
//
//  Created by Lopez Valenzuela Marco Antonio on 2/20/17.
//  Copyright © 2017 Lopez Valenzuela Marco Antonio. All rights reserved.
//

import Foundation

var fibonacci = [0,1]

while fibonacci.count < 20 {
    fibonacci.append(fibonacci[fibonacci.count - 2] + fibonacci[fibonacci.count - 1])
        print(fibonacci)
}
