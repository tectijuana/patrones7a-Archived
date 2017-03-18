// Alumno: Fernando Preciado Salman 
// Numero de Control: 12211415
// Patrones de diseño
// Practica: 2 capitulo 5
//  Realizar  un programa que simule 100 tiros de una moneda

import Foundation
for index in 1...100 {


	let coinflip = Int(arc4random_uniform(UInt32(2)))
	if (coinflip == 1)
	{
		print("Cara")
	}
	else
	{
		print("Cruz")
	}
}
