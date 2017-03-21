//Instituto Tecnologico de Tijuana
//Departamento de sistemas y computacion

//Flores Ruiz Nayeli -	-	-	-	-	No. Control: 13211411
//Materia -	-	-	-	-	-	-	-	Patrones de diseño
//Hora:	-	-	-	-	-	-	-	-	4:00 pm  a 5:00pm
// Capitulo 2- Problema 6


//Planteamiento> Encontrar las raíces cuadradas de los enteros del 9 al 25. Imprimir el entero y su raíz cudradra 

import Foundation

var numero = 9.0 //variables declaradas 

//Ciclo while que realiza la raíz cuadrada 

while numero <= 25
{
	
//raíz cuadrada 	
var Rnum = sqrt(numero)	
// Imprimir

print ("La raiz cuadrada de \(numero) es: \(Rnum)")	
numero = numero + 1.0
	
}