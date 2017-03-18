/*
Instituto Nacional de México 
Instituto Tecnológico de Tijuana

Patrones de diseño 
Profesor Rene Solis

Ejercicio 3
Fecha: 3/2/2017

Juarez Medina Yesifer Cinthya - 13211442
@CinthyaJuarez

Descripción del problema:
Imprimir si las gráficas de las dos ecuaciones siguientes representan la misra recta,
rectas paralelas o rectas que se intersectan en un punto.
				5x+y=12 	10x+2y=24
*/

var Ecuacion1:[Int] = [5,1,12]
var Ecuacion2:[Int] = [10,2,24]
var x=0, y=0, z=0
	
	x = Ecuacion1[0] / Ecuacion2[0]
	y = Ecuacion1[1] / Ecuacion2[1]
	z = Ecuacion1[2] / Ecuacion2[2]

print ("Las ecuaciones 5x+y=12 y 10x+2y=24 son: ")

if x==y && y==z{
	print ("Ecuaciones con la misma recta")
}

if x != y {
	print ("Ecuaciones no perpendiculares")
}

if x==y && y != z{
	print("Ecuaciones con diferente recta")
}
