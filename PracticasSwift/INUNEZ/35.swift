/*
Programa: Problemas para resolver por computadora - Capitulo 3 - Problema 35
Autor: Nunez Harper Ivan Rael
-Descripcion-
con la formula de heron obten el area de un trianngulo culls lados son 6 8 y 10
*/
import Foundation


let ab = 6.0
let ac = 8.0
let bc = 10.0

let sp = (ab + ac + bc)/2

let p = (sp*(sp-ab)*(sp-ac)*(sp-bc))
let p2 = sqrt(p)

print(p2)