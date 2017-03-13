// Alumno: Fernando Preciado Salman 
// Numero de Control: 12211415
// Patrones de diseño
// Practica: 1 capitulo 5
//  Realizar  un programa que simule el tiro de una moneda

import Foundation


let coinflip = Int(arc4random_uniform(UInt32(2)))
if (coinflip == 1)
{
	print("Cara")
}
else
{
	print("Cruz")
}
