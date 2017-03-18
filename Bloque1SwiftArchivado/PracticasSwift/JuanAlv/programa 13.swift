//Title: Problema 13	   		         Filename: programa 13.swift

//Author: Alvarado Rodriguez Juan Manuel          Date: 22 - Feb - 2017

//Description: Determinar el segundo entero mas grande en un conjunto de 15 enteros positivos suministrados como datos.

//Input: 25 numeros

//Output: segundo entero mas grande


var arreglo=[Int]()
//llenado de 25 datos en el arreglo
for i in 0..<15{
	arreglo.append(randomInt(min: -100, max:100))
}
arreglo.sort()
print("El numero mayor es \(arreglo[1])")
