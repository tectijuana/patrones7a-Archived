/* Espinoza Covarrubias Alejandro 13211465 */
/* Patrones de diseño */
/* Capitulo 2 */
/* Ejercicio 10 */
/* Imprimir una tabla de valores para y = a^(x) */

/* Importa librería para utlizar funciones matemáticas */

import Foundation

/* Declaración de variables */

var x = 1.0
var a = 2.0

print("\tx\t|\ta\t|\ty = a^(x)\t")
print("----------------------------------------------------")

/* Ciclo while que realiza la tabla */

while x <= 15
{
	/* Calcular el valor de y */
	
	var y = pow(a,x)
	
	/* Imprime los resultados */
	
	print("\t\(x)\t|\t\(a)\t|\t\(y)\t")
	
	/* Suma al valor de x una unidad */
	
	x = x + 1
	
}
