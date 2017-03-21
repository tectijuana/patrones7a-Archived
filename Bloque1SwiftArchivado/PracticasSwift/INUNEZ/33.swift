/*
Programa: Problemas para resolver por computadora - Capitulo 3 - Problema 33
Autor: Nunez Harper Ivan Rael
-Descripcion-
Se proporcionan los datos de las coordenadas de ls vertices de dos triangulos, Determinar si iun triangulo esta inscrito en otro.
*/

let a1 = [0.0, 8.0]
let b1 = [-4.0, 0.0]
let c1 = [4.0, 0.0]

let hab = a1[1]-b1[1]
let hac = a1[1]-c1[1]
let hbc = b1[1]-c1[1]
let wab = a1[0]-b1[0]
let wac = a1[0]-c1[0]
let wbc = b1[0]-c1[0]
let rab = hab/wab
let rac = hac/wac
let rbc = hbc/wbc

let a2 = [0.0,5.0]
let b2 = [-2.0,1.0]
let c2 = [2.0,1.0]

if ((a2[1] < rab * a2[0] + a1[1]) && (b2[1] < rab * b2[0] + a1[1]) && (c2[1] < rab * a2[0] + a1[1])) {

	if ((a2[1] < rac * a2[0] + a1[1]) && (b2[1] < rac * b2[0] + a1[1]) && (c2[1] < rac * c2[0] + a1[1])) {
		
		if ((a2[1] > rbc * a2[0] + b1[1]) && (b2[1] > rbc * b2[0] + b1[1]) && (c2[1] > rbc * c2[0] + b1[1])) {
			print("interseccionan")		
		}else {
			print("no interseccionan bc")
		}
	}
	else {
		print("no interseccionan ac")
	}	
}else {
	print("no interseccionan ab")
}