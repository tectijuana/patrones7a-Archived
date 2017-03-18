/*
/* Vega Vega Cristian Alexis */
/* Patrones de diseño */
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
	print ("La ecuacion -5x+y=19 y 4x+y=-19 no son perpendiculares")
}
else{
	print("la ecuacion -5x+y=19 y 4x+y=-19  son perpendiculares")
}