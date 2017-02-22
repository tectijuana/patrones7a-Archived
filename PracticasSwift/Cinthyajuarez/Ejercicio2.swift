/*
Instituto Nacional de México 
Instituto Tecnológico de Tijuana

Patrones de diseño 
Profesor Rene Solis

Ejercicio 2
Fecha: 3/2/2017

Juarez Medina Yesifer Cinthya - 13211442
@CinthyaJuarez

Descripción del problema:
Imprimir si las siguientes ecuaciones son perpendiculares
				-5x+y=19	4x+y=-19
*/

var Ecuacion1:[Int] = [-5,1]
var Ecuacion2:[Int] = [4,1]
var x=0, y=0
	
	x = Ecuacion1[0] / Ecuacion2[0]
	y = Ecuacion1[1] / Ecuacion2[1]

if x == y {
	print ("Ecuaciones no perpendiculares")
}
else{
	print("Ecuaciones  perpendiculares")
}