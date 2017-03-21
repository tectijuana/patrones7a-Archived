/*
Programa: Problemas para resolver por computadora - Capitulo 3 - Problema 31
Autor: Nunez Harper Ivan Rael
-Descripcion-
Introducir las logitudes de los lados de un triangulo rectangulo, dadas las longitudes de los tres lados correspondientes de un segundo triangulo. Determinar si los triangulos son semejantes.
*/
import Foundation

let a1 = 13.0
let b1 = 14.0
let c1 = 15.0

let a2 = 19.5
let b2 = 21.0
let c2 = 22.5

let a = a1 / a2
let b = b1 / b2
let c = c1 / c2

if ((a == b) && (b == c)) {
	print("Los triangulos son semejantes")
} else {
	
	print("Los triangulos no son semejantes")
}