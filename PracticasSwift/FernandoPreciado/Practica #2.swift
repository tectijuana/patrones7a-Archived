// Alumno: Fernando Preciado Salman 
// Numero de Control: 12211415
// Patrones de diseño
// Practica: 32 capitulo 4
//  Realizar  un programa que muestre la operacion sin2(x) + cos2(x) = 1


import Foundation
var i = 1.0
for index in 1...20 {
	i = (i + 1.0)
    let s = sin(M_PI/i)
	let c = cos(M_PI/i)
	let p = pow(s, 2.0)
	let q = pow(c, 2.0)
	let z = p + q
	print(z)
}

