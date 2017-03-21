/*
Programa: Problemas para resolver por computadora - Capitulo 3 - Problema 39
Autor: Nunez Harper Ivan Rael
-Descripcion-
calcular las dimenciones de un prisma dadas l, h, w en este caso l = 10, h = 4,w = 5.2 
*/

import Foundation

let l = 10.0
let h = 4.0
let w = 5.2

let a1 = l * h
let a2 = l * w
let a3 = h * w

var a = (a1 + a2 + a3) * 2

print(a)
