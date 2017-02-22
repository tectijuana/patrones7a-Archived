/*
Instituto Nacional de México 
Instituto Tecnológico de Tijuana

Patrones de diseño 
Profesor Rene Solis

Ejercicio 5
Fecha: 3/2/2017

Juarez Medina Yesifer Cinthya - 13211442
@CinthyaJuarez

Descripción del problema:
Resolver el siguiente sistema de ecuaciones:
	  109x+71y-260=0	-260-89x+29y+18=0

*/

var Ecuacion1:[Int] = [109,71,-260]
var Ecuacion2:[Int] = [-89,29,18]
var x=0, y=0
x =  ((Ecuacion2[2] * Ecuacion1[1]) - (Ecuacion1[2] * Ecuacion2[1])) / ((Ecuacion1[0] * Ecuacion2[1]) - (Ecuacion2[0] * Ecuacion1[1]))

y = ((Ecuacion1[2] * Ecuacion2[0]) - (Ecuacion2[2] * Ecuacion1[0])) / ((Ecuacion1[0] * Ecuacion2[1]) - (Ecuacion2[0] * Ecuacion1[1]))
	
	print ("Solucion al sistema de ecuaciones:  109x+71y-260=0 y -260-89x+29y+18=0")
	print ("x =",x)
	print ("y =",y)
