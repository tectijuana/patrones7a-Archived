/*NOMBRE: Sandoval Lizarraga Christopher francisco

 Imprimir un número real N, su inverso aditivo y su multiplicativo inveros (si lo tiene)*/


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