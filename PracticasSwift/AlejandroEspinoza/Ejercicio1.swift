/* Espinoza Covarrubias Alejandro 13211465 */
/* Patrones de diseño */
/* Capitulo 2 */
/* Ejercicio 1 */
/* Dada una desigualdad Ax + B > C (A, B , C son números reales), resolver para X. */

/* Importa librería para utlizar funciones matemáticas */

import Foundation

/* Declaración de variables */

var numero = 0
var A = 5
var B = 3
var C = 35

/* Resuelve para x */

var x = ( C - B ) / A

/* Ciclo while para determinar el valor de x */

while x > numero
{
	numero = numero + 1
}

/* Mostrar resultados */

print("Dada una desigualdad \(A)x + \(B) > \(C) resolver para X." + "\nRespuesta: X > \(numero)")
