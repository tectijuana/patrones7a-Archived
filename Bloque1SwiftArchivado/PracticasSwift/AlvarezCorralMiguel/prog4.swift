/*
Nombre del programa: Impresion de tabla de n y n^2
  Autor: Alvarez Corral Miguel Angel 13211384
  Fecha de inicio: 13-02-2017

  Descripción:
Calcular e imprimir una tabla de dos columnas que muestre, en la primera, los enteros del 1 a n, y en la segunda a n^2. No utilizar un entero mayor que 30 para n

*/


//Importación de librerías
import Foundation

//declaración de constantes
let N = 18  //Se puede modifcar el valor de N para obtener distintos resultados.
//contador
var i = 1

print("Tabla de n y n^2")

print("N = \(N)")

print("\tN\t|\tN^2")
print("-----------------------------------")

//Genracion de tabla
while i<=N
{	
	//cuadrado de i
	var cuad = i*i
	//Impresion de filas
	print("\t\(i)\t|\t\(cuad)")
	//incremento	
	i = i+1
}


