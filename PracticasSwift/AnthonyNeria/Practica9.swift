/*Neria Diaz Anthony Emmanuel 13211468
Patrones de diseño
Capitulo 3, ejercicio 29
Practica 9: Determinar el perimetro de un triangulo rectangulo, dadas las longitudes de los catetos*/

//perimetro = suma de todos los lados
// C = √(A2 + B2)
var CA = 15//Cateto A
var CB = 45//Cateto B
var SumCa = (CA * CA) + (CB * CB)//para sacar la suma de el cuadrado de los catetos
//operaciones para sacar la raiz cuadrada 
var x = 1
var Hip = SumCa/x//para sacar el valor de la hipotenusa
while (Hip > x)
{
	x = x+1
	Hip = SumCa/x
}
var per = CA + CB + Hip //suma de los lados para sacar el perimetro
//Resultados
print ("Cateto A: ",CA)
print ("Cateto B: ",CB)
print ("Hipotenusa: ",Hip)
print ("Perimetro: ",per)