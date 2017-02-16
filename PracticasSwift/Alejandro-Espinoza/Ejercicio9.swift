/* Espinoza Covarrubias Alejandro 13211465 */
/* Patrones de diseño */
/* Capitulo 2 */
/* Ejercicio 9 */
/* Calcular el cuadrado, cubo, raíz cuadrada y raíz cúbica de los enteros del 1 al 1000. Imprimir los resultados en forma tabular */

/* Importa librería para utlizar funciones matemáticas */

import Foundation

/* Declaración de variables */

var numero = 1.0

/* Ciclo while que realiza la raíz cuadradra */

print("\tNumero\t|\tCuadrado\t|\tCubo\t\t\t|\tRaiz Cuadrada\t\t|\tRaiz Cúbica\t")
print("----------------------------------------------------------------------------------------------------------------------------------------------")

while numero <= 1000
{
	/* Calcular el cuadrado */
	
	var CuaNum = numero * numero
	
	/* Calcular el cubo */
	
	var CubNum = numero * numero * numero
	
	/* Calcular raíz cuadrada */
	
	var RaizNum = sqrt(numero)
	
	/* Calcular raíz cúbica */
	
	var RaCuNum = pow(numero,(1/3))
	
	/* Imprime los resultados */
	
	print("\t\(numero)\t|\t\(CuaNum)\t\t|\t\(CubNum)\t\t\t|\t" + (String(format:"%.3f",RaizNum)) + "\t\t\t|\t\t" + (String(format:"%.3f",RaCuNum)) + "\t")
	
	/* Suma el valor de n una unidad */
	
	numero = numero + 1.0
	
}