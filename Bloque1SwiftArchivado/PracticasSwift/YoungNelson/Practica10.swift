//Instituto Tecnologico de Tijuana
//Departamento de sistemas y computacion
//Young Perez Nelson Junior  -	-	-	-	No. Control: 13211409
//Materia -	-	-	-	-	-	Patrones de diseño
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