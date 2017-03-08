//Instituto Tecnologico de Tijuana
//Departamento de sistemas y computacion
//Young Perez Nelson Junior  -	-	-	-	No. Control: 13211409
//Materia -	-	-	-	-	-	Patrones de diseño
//Encontrar las raíces cuadradas de los enteros del 9 al 25. Imprimir el entero y su raíz cudradra
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
