/*
Materia: Patrones de Diseño
Programa: Práctica 08
Alumno: Ramirez Vasquez Luis Fernando
No. de control: 13211137
Fecha: 6 de Febrero del 2017
*/

//Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
//Capítulo 5 Probabilidad y Estadística
//Ejercicio 8
//Descripción: Simular el tiro de dos dados 1,000 veces y sacar el número de sietes y el de onces

//Importamos la librería "Foundation" para poder usar números aleatorios
import Foundation

//Declaración de variables
var c7:Int = 0  //Contar sietes
var c11:Int = 0 //Contar onces
var ladoRandom1:Int = 0
var ladoRandom2:Int = 0

//Ciclo de 1000 tiros de los dados
for i in 1...1000 {
	ladoRandom1 = Int(arc4random() % 6 + 1) //Tirar dado 1, obtener lado (número aleatorio entre 1 y 6)
	ladoRandom2 = Int(arc4random() % 6 + 1) //Tirar dado 2, obtener lado (número aleatorio entre 1 y 6)
	if(ladoRandom1 + ladoRandom2 == 7) //Si la suma los 2 lados es igual 7
	{
		c7 = c7 + 1 //Suma 1 al contador de sietes
	}
	else if(ladoRandom1 + ladoRandom2 == 11) //Si es igual 11
	{
		c11 = c11 + 1 //Suma 1 al contador de onces
	}
}

//Imprimir resultados
print("Sietes: \(c7) veces")
print("Onces: \(c11) veces")
