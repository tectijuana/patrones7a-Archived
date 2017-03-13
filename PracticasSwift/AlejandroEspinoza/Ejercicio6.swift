/* Espinoza Covarrubias Alejandro 13211465 */
/* Patrones de diseño */
/* Capitulo 2 */
/* Ejercicio 6 */
/* Encontrar las raíces cuadradas de los enteros del 9 al 25. Imprimir el entero y su raíz cudradra */

/* Importa librería para utlizar funciones matemáticas */

import Foundation

/* Declaración de variables */

var numero = 9.0

/* Ciclo while que realiza la raíz cuadrada */

while numero <= 25
{
	
/* Calcular raíz cuadrada */
	
var Rnum = sqrt(numero)
	
/* Imprime los resultados */

print ("La raiz cuadrada de \(numero) es: \(Rnum)")
	
/* Suma al valor de número una unidad */
	
numero = numero + 1.0
	
}
