/*
Materia: Patrones de Diseño
Programa: Práctica 05
Alumno: Ramirez Vasquez Luis Fernando
No. de control: 13211137
Fecha: 6 de Febrero del 2017
*/

//Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
//Capítulo 5 Probabilidad y Estadística
//Ejercicio 5
//Descripción: Simular arrojar un dado 60 veces. Contar e imprimir el número de veces que sale cada lado.

//Importamos la librería "Foundation" para poder usar números aleatorios
import Foundation

//Declaramos variables de conteo
var c1:Int = 0
var c2:Int = 0
var c3:Int = 0
var c4:Int = 0
var c5:Int = 0
var c6:Int = 0
var ladorandom:Int

//Ciclo de 60 tiros del dado
for i in 1...60 {
	ladorandom = Int(arc4random() % 6 + 1)
	if (ladorandom == 1) //Si un número aleatorio entre 1 y 6 es igual a 1
	{
		c1 = c1 + 1 //Suma 1 al lado 1
	}
	else  if (ladorandom == 2) //Si es igual a 2
	{
		c2 = c2 + 1//Suma 1 al lado 2
	}
	else  if (ladorandom == 3) //Si es igual a 3
	{
		c3 = c3 + 1//Suma 1 al lado 3
	}
	else  if (ladorandom == 4) //Si es igual a 4
	{
		c4 = c4 + 1//Suma 1 al lado 4
	}
	else  if (ladorandom == 5) //Si es igual a 2
	{
		c5 = c5 + 1//Suma 1 al lado 5
	}
	else 
	{ 
		c6 = c6 + 1//Suma 1 al lado 6
	}
}

//Imprimir resultados
print("Lado 1: \(c1) veces")
print("Lado 2: \(c2) veces")
print("Lado 3: \(c3) veces")
print("Lado 4: \(c4) veces")
print("Lado 5: \(c5) veces")
print("Lado 6: \(c6) veces")
print("Total: \(c1 + c2 + c3 + c4 + c5 + c6)")
