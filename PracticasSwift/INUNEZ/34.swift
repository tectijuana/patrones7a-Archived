/*
Programa: Problemas para resolver por computadora - Capitulo 3 - Problema 34
Autor: Nunez Harper Ivan Rael
-Descripcion-
Encontratr el area de un traiangulo dadas las cordenadas de 3 vertices
*/
import Foundation

let a1 = [0.0, 8.0]
let b1 = [-4.0, 0.0]
let c1 = [4.0, 0.0]

let hab = abs(a1[1]-b1[1])
let hac = abs(a1[1]-c1[1])
let hbc = abs(b1[1]-c1[1])
let wab = abs(a1[0]-b1[0])
let wac = abs(a1[0]-c1[0])
let wbc = abs(b1[0]-c1[0])

let ab = sqrt(pow(hab, 2) + pow(wab, 2))
let ac = sqrt(pow(hac, 2) + pow(wac, 2))
let bc = sqrt(pow(hbc, 2) + pow(wbc, 2))

let sp = (ab + ac + bc)/2

let p = (sp*(sp-ab)*(sp-ac)*(sp-bc))
let p2 = sqrt(p)

print(p2)