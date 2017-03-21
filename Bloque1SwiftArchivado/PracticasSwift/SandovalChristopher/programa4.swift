/* Importa librería para utlizar funciones matemáticas */
/* Nombre: Sandoval Lizarraga Christopher 
Encontrar las raíces cuadradas de los enteros del 9 al 25. Imprimir el entero y su raíz cudradra */


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