//Title: Problema 12	   		         Filename: programa 12.swift

//Author: Alvarado Rodriguez Juan Manuel          Date: 22 - Feb - 2017

//Description: encontrar el entero positivo mayor en una lista de quince enteros, algunos de los cuales son impares

//Input: 15 numeros

//Output: numero mayor
//13. Determinar el segundo entero mas grande en un conjunto de 15 enteros positivos suministrados como datos.

var arreglo=[Int]()
//llenado de 25 datos en el arreglo
for i in 0..<15{
	arreglo.append(randomInt(min: -100, max:100))
}
arreglo.sort()
print("El numero mayor es \(arreglo[1])")
