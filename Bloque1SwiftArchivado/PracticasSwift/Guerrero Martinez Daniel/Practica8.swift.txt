/* Guerrero Martinez Daniel 13211399	
Patrones de diseño

Ciclo while que realiza la tabla */

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