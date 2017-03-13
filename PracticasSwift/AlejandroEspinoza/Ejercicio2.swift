/* Espinoza Covarrubias Alejandro 13211465 */
/* Patrones de diseño */
/* Capitulo 2 */
/* Ejercicio 2 */
/* Encontrar el conjunto de soluciones de cualquier desigualdad de la forma ax^2 + bx + c < 0 para valores cualesquiera de a, b y c. 
Probar su programa con las siguientes desigualdades:

1) x^2 + 12x + 35 < 0
2) x^2 + 2x + 3 < 0
3) -x + 3x + 2 < 0

*/

/* Importa librería para utlizar funciones matemáticas */

import Foundation

/* Declaración de variables */

var NumA = 7
var NumB = 5
var NumC = 35
var NumXUno = 0
var NumXDos = 0

/* Resuelve para x en ecuación 1*/

if (NumA * NumB) == 35
{
	NumXUno = -(NumA)
	NumXDos = -(NumB)
	
	/* Mostrar resultados */
	
	print("Encontrar el conjunto de soluciones de x^2 + \(NumA + NumB)x + \(NumC) < 0 resolver para X." + "\nRespuesta: X = \(NumXUno) y X = \(NumXDos)")
	
}

/* Resuelve para x en ecuación 2*/

if (NumA * NumB) == 3
{
	NumXUno = -(NumA)
	NumXDos = -(NumB)
	
	/* Mostrar resultados */
	
	print("Encontrar el conjunto de soluciones de x^2 + \(NumA - NumB)x + \(NumC) < 0 resolver para X." + "\nRespuesta: X = \(NumXUno) y X = \(NumXDos)")
	
}

/* Resuelve para x en ecuación 3*/

if (NumA * NumB) == 2
{
	NumXUno = 0
	NumXDos = -(NumB)
	
	/* Mostrar resultados */
	
	print("Encontrar el conjunto de soluciones de -x + \(NumA + NumB)x + \(NumC) < 0 resolver para X." + "\nRespuesta: X = \(NumXUno) y X = \(NumXDos)")
	
}
