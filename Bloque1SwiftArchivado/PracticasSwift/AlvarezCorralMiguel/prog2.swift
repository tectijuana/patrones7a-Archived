/*
Nombre del programa: Suma de N elementos sucesivos

  Autor: Alvarez Corral Miguel Angel 13211384
  Fecha de inicio: 13-02-2017

  Descripción:
Introducir un entero N positivo. Encontrar la suma de los N enteros. Imprimir cada uno de los enteros y la suma.

*/


//Importación de librerías
import Foundation

//declaración de constantes
let N = 25
//contador
var i = 1

//variable donde se guarda la suma de los N enteros 
var suma = 0

//variable donde se guardara la cadena de la suma
var texto = ""

print("Suma de N valores")

print("N = \(N)")

//suma de los N valores
while i<=N
{
	suma = suma + i
	//Concatenacion de la suma
	if i != N
	{texto += "\(i)+"}
	else
	{texto += "\(i)"}
	//incremento	
	i = i+1
}

print("\(texto)=\(suma)")

