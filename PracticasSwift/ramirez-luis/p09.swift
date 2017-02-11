/*Materia: Patrones de Diseño
Programa: Práctica 09
Alumno: Ramirez Vasquez Luis Fernando
No. de control: 13211137
Fecha: 6 de Febrero del 2017
*/

//Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
//Capítulo 5 Probabilidad y Estadística
//Ejercicio 9
//Descripción: Determinar el porcentaje de veces que la suma de dos dados será 2, 3 ó 12.

//Nota: Para este ejercicio, se usará una muestra de 1000 tiros de dados

//Importamos la librería "Foundation" para poder usar números aleatorios
import Foundation

//Declaración de variables
var c2:Float = 0  //Contar dos
var c3:Float = 0  //Contar tres
var c12:Float = 0 //Contar doces
var ladoRandom1:Int = 0
var ladoRandom2:Int = 0

//Ciclo de 1000 tiros de los dados
for i in 1...1000 {
	ladoRandom1 = random() % 6 + 1 //Tirar dado 1, obtener lado (número aleatorio entre 1 y 6)
	ladoRandom2 = random() % 6 + 1 //Tirar dado 2, obtener lado (número aleatorio entre 1 y 6)
	if(ladoRandom1 + ladoRandom2 == 2) //Si la suma los 2 lados es igual 2
	{
		c2 = c2 + 1 //Suma 1 al contador de dos
	}
	else if(ladoRandom1 + ladoRandom2 == 3) //Si es igual 3
	{
		c3 = c3 + 1 //Suma 1 al contador de tres
	}
	else if(ladoRandom1 + ladoRandom2 == 12) //Si es igual 12
	{
		c12 = c12 + 1 //Suma 1 al contador de doces
	}
}

//Imprimir porcentajes
print("Número de dos: \(c2)")
print("Porcentaje de dos: \((c2 / 1000) * 100)%")
print(" ")
print("Número de tres: \(c3)")
print("Porcentaje de tres: \((c3 / 1000) * 100)%")
print(" ")
print("Número de doces: \(c12)")
print("Porcentaje de doces: \((c12 / 1000) * 100)%")
