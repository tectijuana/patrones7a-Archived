/*
Instituto Nacional de México 
Instituto Tecnológico de Tijuana

Patrones de diseño 
Profesor Rene Solis

Ejercicio 1
Fecha: 6/2/2017

Juarez Medina Yesifer Cinthya - 13211442
@CinthyaJuarez

Descripción del problema:
Resolver el siguiente sistema de ecuaciones:
	x+6y+1=0	2x-y+5=0	-24+13y-6=0
	sea x= 2,4,6,8, ...,50
*/

var x = 0
for c in 0 ... 25 {
	x = x + 2
	var ecuacion1 = (-1 - x) / 6
	var ecuacion2 = 5 - (2 * x) 
	print ("Ecuacion1 y=",ecuacion1)
	print ("Ecuacion2 y=",ecuacion2)
}

var ecuacion3 = (6 + 43)/13
	print("Ecuacion3 y=",ecuacion3)