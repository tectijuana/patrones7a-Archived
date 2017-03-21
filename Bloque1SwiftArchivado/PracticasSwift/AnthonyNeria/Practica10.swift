/*Neria Diaz Anthony Emmanuel 13211468
Patrones de diseño
Capitulo 3, ejercicio 30
Practica 10: Determinar el perimetro de un triangulo rectangulo, dadas las longitudes de la hipotenusa y un cateto*/

//perimetro = suma de todos los lados
// A = √C2 - B2
var B = 15//Cateto A
var H = 47//hipotenusa
var Res = (H * H) - (B * B)//para sacar la resta de la hipotenusa al cuadrado menos uno de los lados al cuadrado
//operaciones para sacar la raiz cuadrada 
var x = 1
var A = Res/x//para sacar el valor de la hipotenusa
while (A > x)
{
	x = x+1
	A = Res/x
}
var per = A + B + H //suma de los lados para sacar el perimetro
//Resultados
print ("Cateto A: ",A)
print ("Cateto B: ",B)
print ("Hipotenusa: ",H)
print ("Perimetro: ",per)