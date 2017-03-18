//Instituto Tecnologico de Tijuana
//Departamento de sistemas y computacion

//Flores Ruiz Nayeli -	-	-	-	-	No. Control: 13211411
//Materia -	-	-	-	-	-	-	-	Patrones de diseño
//Hora:	-	-	-	-	-	-	-	-	4:00 pm  a 5:00pm
// Problema: 34 capitulo 4
//  Realizar  un programa que realize la operacion  A2 + B2 = C2 con todos los valores que c2 de menor a 50
import Foundation
var a = 1.0
var b = 1.0
var index = 1
while index < 8 {
	var a2 = pow(a ,2.0)
	var b2 = pow(b, 2.0)
	var c = a2 + b2
	
	if c <= 50{
		
		b = b + 1.0
		print(c)
	}
	else 
	{
		
		a = (a + 1.0)
		b = 1.0
		index = (index + 1)
		
	}
	
}
