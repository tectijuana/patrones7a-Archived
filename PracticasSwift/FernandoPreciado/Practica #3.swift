// Alumno: Fernando Preciado Salman 
// Numero de Control: 12211415
// Patrones de diseño
// Practica: 33 capitulo 4
//  Realizar  un programa que realize la operacion de un segmento de circulo

import Foundation


let pi = M_PI
let r = 4.0
let r2 = pow(r, 2.0)
let d = (r2/2)
let x = 6.0
let x2 = pow(x, 2.0)
let resta = (r2 - x2)
let sqr = sqrt(resta)
let arcsinus = asin(x)
let arcsinus2 = asin(r)
let arc = (arcsinus/arcsinus2)
let op = (pi + d)
let op2 = (x * sqr)
let op3 = (r2 * arc)
let op4 = (op2+op3)
let op5 = (op - op4)
print(op5)
