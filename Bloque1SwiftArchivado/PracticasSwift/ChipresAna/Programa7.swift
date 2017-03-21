/*
Title: Ejercicio 57 Lección 1                      

Autor: Chipres Castellanos Ana Maria 

Description: Encontrar el promedio de N números. Insertar en primer lugar el valor de N, seguido por los N números.

Date: 14-02.2017

*/





// Importacion de librerias

import  Foundation

//Declaracion de los 25 números
let N = 25
//declaración de variable contardor
var a = 1
//declaración de variable donde se va guardar la suma
var  promedio = 0
//declaracion de variable donde se va guardar el promedio final
var finali = 0
var texto = ""

//imprimir el promedio
print("El promedio es: ")

//imprimir el valor de los N números
print("N = \(N)")

//suma de los N números
while a<=N 
{
	promedio = promedio + a
	//promedio de los N números
	 finali = (promedio / N)
	
	if a != N
	{texto += "\(a)+"}
	else
	{texto += "\(a)"}
	
	//incremento de la variable
	a = a + 1

}

//Imprimir númetos y el promedio final

print("\(texto)=\(finali)")

