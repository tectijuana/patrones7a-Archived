/*
Instituto Nacional de México 
Instituto Tecnológico de Tijuana

Patrones de diseño 
Profesor Rene Solis

Ejercicio 4
Fecha: 3/2/2017

Juarez Medina Yesifer Cinthya - 13211442
@CinthyaJuarez

Descripción del problema:
Resolver el siguiente sistema de ecuaciones:
			3x+4y=6			2x+3y =0

*/

var Ecuacion1:[Int] = [3,4,-6]
var Ecuacion2:[Int] = [2,3,0]
var x=0, y=0
x =  ((Ecuacion2[2] * Ecuacion1[1]) - (Ecuacion1[2] * Ecuacion2[1])) / ((Ecuacion1[0] * Ecuacion2[1]) - (Ecuacion2[0] * Ecuacion1[1]))

y = ((Ecuacion1[2] * Ecuacion2[0]) - (Ecuacion2[2] * Ecuacion1[0])) / ((Ecuacion1[0] * Ecuacion2[1]) - (Ecuacion2[0] * Ecuacion1[1]))

	print ("x =",x)
	print ("y =",y)