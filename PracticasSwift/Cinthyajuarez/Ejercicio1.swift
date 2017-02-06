/*
Instituto Nacional de México 
Instituto Tecnológico de Tijuana

Patrones de diseño 
Profesor Rene Solis

Ejercicio 1
Fecha: 3/2/2017

Juarez Medina Yesifer Cinthya - 13211442
@CinthyaJuarez

Descripción del problema:
Imprimir si las siguientes ecuaciones tienen la misma recta
		3y-21x=12		y-7x=9
*/


var Ecuacion1:[Int] = [3,-21,12]
var Ecuacion2:[Int] = [1,-7,9]
var x=0, y=0, z=0
	
	x = Ecuacion1[0] / Ecuacion2[0]
	y = Ecuacion1[1] / Ecuacion2[1]
	z = Ecuacion1[2] / Ecuacion2[2]

if x==y && y==z{
	print ("Ecuaciones con la misma rescta")
}
else{
	print("Ecuaciones con diferente recta")
}
