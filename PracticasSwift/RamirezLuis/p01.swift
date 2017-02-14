/*
Materia: Patrones de Diseño
Programa: Práctica 01
Alumno: Ramirez Vasquez Luis Fernando
No. de control: 13211137
Fecha: 3 de Febrero del 2017
*/

//Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
//Capítulo 5 Probabilidad y Estadística
//Ejercicio 1
//Descripción: Simular la caida de una moneda

//Importamos la librería "Foundation" para poder usar números aleatorios
import Foundation

if((Int(random() % 2+1))==1) //Si un número aleatorio entre 1 y 2 es igual a 1
{
	print("águila") //Imprime "águila" (igual a 1)
}
else {
	print("sol") //Si no, imprime "sol" (igual a 2)
} 

