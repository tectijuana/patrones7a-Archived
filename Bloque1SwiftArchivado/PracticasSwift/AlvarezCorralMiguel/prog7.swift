/*
Nombre del programa: Suma de 1 a n cuadrados
  Autor: Alvarez Corral Miguel Angel 13211384
  Fecha de inicio: 13-02-2017

  Descripción:
Encontrar la suma de los cuadrados de los enteros del 1 al N. Es decir, su programa calculara:
1^2 + 2^2 + 3^2 + ... + N^2
*/

//Importación de librerías
import Foundation

//declaración de constantes
let N = 21  //Se puede modifcar el valor de N para obtener distintos resultados.

//contador
var i = 1

//variable donde se guarda la suma
var suma = 0

//variable donde se guardara la cadena de la suma
var texto = ""

print("Suma de N^2 valores")

print("N = \(N)")

//suma de los N valores
while i<=N
{
	var cuad = i*i
	suma = suma + cuad
	//Concatenacion de la suma
	if i != N
	{texto += "\(cuad)+"}
	else
	{texto += "\(cuad)"}
	//incremento	
	i = i+1
}

print("\(texto)=\(suma)")


