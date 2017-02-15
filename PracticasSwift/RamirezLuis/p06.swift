/*
Materia: Patrones de Diseño
Programa: Práctica 06
Alumno: Ramirez Vasquez Luis Fernando
No. de control: 13211137
Fecha: 6 de Febrero del 2017
*/

//Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
//Capítulo 5 Probabilidad y Estadística
//Ejercicio 6
//Descripción: Simular 1,000 tiradas de un dado. Imprimir la cantidad de cuatros que salieron

//Importamos la librería "Foundation" para poder usar números aleatorios
import Foundation

//Declaramos la variable de conteo
var c4:Int = 0

//Ciclo de 1000 tiros del dado
for i in 1...1000 {
	if (Int(random() % 6 + 1) == 4) //Si un número aleatorio entre 1 y 6 es igual a 4
	{
		c4 = c4 + 1 //Suma 1 al lado 4
	}
}

//Imprimir resultados
print("Lado 4: \(c4) veces")
