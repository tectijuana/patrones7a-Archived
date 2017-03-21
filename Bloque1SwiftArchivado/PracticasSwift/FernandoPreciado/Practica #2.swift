// Alumno: Fernando Preciado Salman 
// Numero de Control: 12211415
// Patrones de diseño
// Practica: 32 capitulo 4
//  Realizar  un programa que muestre la operacion sin2(x) + cos2(x) = 1


import Foundation
var i = 1.0
for index in 1...20 {
	i = (i + 1.0)
	
    let s = sin(M_PI/i) //operacion de Seno
	let c = cos(M_PI/i) //operacion de cosena
	let p = pow(s, 2.0)//cuadrado de seno
	let q = pow(c, 2.0) // cuadrado de cosena
	let z = p + q //suma de ambos
	print(z)
}

