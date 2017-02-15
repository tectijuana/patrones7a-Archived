/* Espinoza Covarrubias Alejandro 13211465 */
/* Patrones de diseño */
/* Capitulo 2 */
/* Ejercicio 6 */
/* Encontrar las raíces cuadradas de los enteros del 9 al 25. Imprimir el entero y su raíz cudradra */

/* Importa librería para utlizar funciones matemáticas */

import Foundation

/* Declaración de variables */

var n = 9.0

/* Ciclo while que realiza la raíz cuadradra */

while n <= 25
{
	
/* Calcular raíz cuadradra */
	
var Cn = sqrt(n)
	
/* Imprime los resultados */

print ("La raíz cuadradra de \(n) es: \(Cn)")
	
/* Suma el valor de n una unidad */
	
n = n + 1.0
	
}