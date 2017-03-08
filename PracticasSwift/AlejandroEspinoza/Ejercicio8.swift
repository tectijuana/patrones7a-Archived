/* Espinoza Covarrubias Alejandro 13211465 */
/* Patrones de diseño */
/* Capitulo 2 */
/* Ejercicio 8 */
/* Imprimir un número real N, su inverso aditivo y su multiplicativo inveros (si lo tiene) */

/* Importa librería para utlizar funciones matemáticas */

import Foundation

/* Declaración de variables */

var numero = 1.0

print("\tNumero\t|\tAditivo inverso\t|\tMultiplicativo inverso\t")
print("------------------------------------------------------------------------")

/* Ciclo while que realiza la tabla */

while numero <= 10
{
	/* Calcular el inverso aditivo */
	
	var InvAdi = numero
	
	/* Calcular el multiplicativo inverso */
	
	var InvMul = 1 / numero
	
	/* Imprime los resultados */
	
	print("\t\(numero)\t|\t-\(InvAdi)\t\t|\t" + (String(format:"%.5f",InvMul)) + "\t")
	
	/* Suma al valor de número una unidad */
	
	numero = numero + 1
	
}