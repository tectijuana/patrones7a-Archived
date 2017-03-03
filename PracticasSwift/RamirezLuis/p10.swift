/*
Materia: Patrones de Diseño
Programa: Práctica 10
Alumno: Ramirez Vasquez Luis Fernando
No. de control: 13211137
Fecha: 6 de Febrero del 2017
*/

//Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
//Capítulo 5 Probabilidad y Estadística
//Ejercicio 10
//Descripción: Lanzar cuatro dados. Analizar los cuatro números que salen y determinar si 0, 2, 3 ó 4 de los dados muestran el mismo valor o si dos muestran uno y el otro par otro.

//Importamos la librería "Foundation" para poder usar números aleatorios
import Foundation

//Declaración de variables. Cada una representa el lado obtenido al tirar un dado
var ladoR1:Int = 0
var ladoR2:Int = 0
var ladoR3:Int = 0
var ladoR4:Int = 0

//Simular el lanzamiento de los 4 dados
ladoR1 = Int(arc4random() % 6 + 1) //Tirar dado 1, obtener lado (número aleatorio entre 1 y 6)
ladoR2 = Int(arc4random() % 6 + 1) //Tirar dado 2, obtener lado (número aleatorio entre 1 y 6)
ladoR3 = Int(arc4random() % 6 + 1) //Tirar dado 3, obtener lado (número aleatorio entre 1 y 6)
ladoR4 = Int(arc4random() % 6 + 1) //Tirar dado 4, obtener lado (número aleatorio entre 1 y 6)

//Imprimimos los lados obtenidos de cada dado
print("Dado 1: Lado \(ladoR1)")
print("Dado 2: Lado \(ladoR2)")
print("Dado 3: Lado \(ladoR3)")
print("Dado 4: Lado \(ladoR4)")

//Caso 1: Todos son diferentes
if((ladoR1 != ladoR2) && (ladoR1 != ladoR3) && (ladoR1 != ladoR4) && (ladoR2 != ladoR3) && (ladoR2 != ladoR4) && (ladoR3 != ladoR4))
{
	print("Todos muestran diferente valor")
}

//Caso 2: Dos son iguales
if((ladoR1 == ladoR2) && (ladoR1 != ladoR3) && (ladoR1 != ladoR4))
{
	print("Dos muestran el mismo valor")
}
else if((ladoR1 != ladoR2) && (ladoR1 == ladoR3) && (ladoR1 != ladoR4))
{
	print("Dos muestran el mismo valor")
}
else if((ladoR1 != ladoR2) && (ladoR1 != ladoR3) && (ladoR1 == ladoR4))
{
	print("Dos muestran el mismo valor")
}
else if((ladoR2 == ladoR3) && (ladoR2 != ladoR1) && (ladoR2 != ladoR4))
{
	print("Dos muestran el mismo valor")
}
else if((ladoR2 == ladoR4) && (ladoR2 != ladoR1) && (ladoR2 != ladoR3))
{
	print("Dos muestran el mismo valor")
}
else if((ladoR3 == ladoR4) && (ladoR3 != ladoR1) && (ladoR3 != ladoR2))
{
	print("Dos muestran el mismo valor")
}

//Caso 3: Tres son iguales
if((ladoR1 == ladoR2) && (ladoR1 == ladoR3) && (ladoR1 != ladoR4))
{
	print("Tres muestran el mismo valor")
}
else if((ladoR1 == ladoR2) && (ladoR1 == ladoR4) && (ladoR1 != ladoR3))
{
	print("Tres muestran el mismo valor")
}
else if((ladoR2 == ladoR3) && (ladoR2 == ladoR4) && (ladoR2 != ladoR1))
{
	print("Tres muestran el mismo valor")
}
else if((ladoR1 == ladoR3) && (ladoR1 == ladoR4) && (ladoR1 != ladoR2))
{
	print("Tres muestran el mismo valor")
}

//Caso 4: Los cuatro son iguales
if((ladoR1 == ladoR2) && (ladoR1 == ladoR3) && (ladoR1 == ladoR4))
{
	print("Los cuatro muestran el mismo valor")
}

//Caso 5: Un par muestra el mismo valor y el otro par otro
if((ladoR1 == ladoR2) && (ladoR3 == ladoR4) && (ladoR1 != ladoR3))
{
	print("Un par muestra el mismo valor y el otro par otro")
}
else if((ladoR1 == ladoR3) && (ladoR2 == ladoR4) && (ladoR1 != ladoR2))
{
	print("Un par muestra el mismo valor y el otro par otro")
}
else if((ladoR1 == ladoR4) && (ladoR2 == ladoR3) && (ladoR1 != ladoR2))
{
	print("Un par muestra el mismo valor y el otro par otro")
}
