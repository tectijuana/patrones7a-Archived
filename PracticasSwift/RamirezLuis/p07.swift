/*
Materia: Patrones de Diseño
Programa: Práctica 07
Alumno: Ramirez Vasquez Luis Fernando
No. de control: 13211137
Fecha: 6 de Febrero del 2017
*/

//Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
//Capítulo 5 Probabilidad y Estadística
//Ejercicio 7
//Descripción: Tirar un dado 1,000 veces. Contar el número de veces que sale 3.

//Importamos la librería "Foundation" para poder usar números aleatorios
import Foundation

//Declaramos la variable de conteo
var c3:Int = 0

//Ciclo de 1000 tiros del dado
for i in 1...1000 {
	if (Int(random() % 6 + 1) == 3) //Si un número aleatorio entre 1 y 6 es igual a 3
	{
		c3 = c3 + 1 //Suma 1 al lado 3
	}
}

//Imprimir resultados
print("Lado 3: \(c3) veces")
