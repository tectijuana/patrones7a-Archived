/*
Materia: Patrones de Diseño
Programa: Práctica 03
Alumno: Ramirez Vasquez Luis Fernando
No. de control: 13211137
Fecha: 6 de Febrero del 2017
*/

//Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
//Capítulo 5 Probabilidad y Estadística
//Ejercicio 3
//Descripción: Simular los tiros de seis monedas 1,000 veces e imprimir la distribución  que resulte

//Importamos la librería "Foundation" para poder usar números aleatorios
import Foundation

//Declaramos variables de conteo
var caguila:Int = 0
var csol:Int = 0

//Ciclo de 1000 tiros para la moneda 1
for i in 1...1000 {
	if((Int(random() % 2+1))==1) //Si un número aleatorio entre 1 y 2 es igual a 1
	{
		caguila = caguila + 1 //Suma 1 a "águila" (igual a 1)
	}
	else 
	{
		csol = csol + 1 //Suma 1 a "sol" (igual a 2)
	} 
}

//Imprimir resultados
print("Moneda 1 águilas: \(caguila)")
print("Moneda 1 soles: \(csol)")
print(" ")

//Igualamos variables a 0 (reutilizar)
caguila = 0
csol = 0

//Ciclo de 1000 tiros para la moneda 2
for i in 1...1000 {
	if((Int(random() % 2+1))==1) //Si un número aleatorio entre 1 y 2 es igual a 1
	{
		caguila = caguila + 1 //Suma 1 a "águila" (igual a 1)
	}
	else 
	{
		csol = csol + 1 //Suma 1 a "sol" (igual a 2)
	}
}

//Imprimir resultados
print("Moneda 2 águilas: \(caguila)")
print("Moneda 2 soles: \(csol)")
print(" ")

//Igualamos variables a 0 (reutilizar)
caguila = 0
csol = 0

//Ciclo de 1000 tiros para la moneda 3
for i in 1...1000 {
	if((Int(random() % 2+1))==1) //Si un número aleatorio entre 1 y 2 es igual a 1
	{
		caguila = caguila + 1 //Suma 1 a "águila" (igual a 1)
	}
	else 
	{
		csol = csol + 1 //Suma 1 a "sol" (igual a 2)
	} 
}
//Imprimir resultados
print("Moneda 3 águilas: \(caguila)")
print("Moneda 3 soles: \(csol)")
print(" ")

//Igualamos variables a 0 (reutilizar)
caguila = 0
csol = 0

//Ciclo de 1000 tiros para la moneda 4
for i in 1...1000 {
	if((Int(random() % 2+1))==1) //Si un número aleatorio entre 1 y 2 es igual a 1
	{
		caguila = caguila + 1 //Suma 1 a "águila" (igual a 1)
	}
	else 
	{
		csol = csol + 1 //Suma 1 a "sol" (igual a 2)
	} 
}
//Imprimir resultados
print("Moneda 4 águilas: \(caguila)")
print("Moneda 4 soles: \(csol)")
print(" ")

//Igualamos variables a 0 (reutilizar)
caguila = 0
csol = 0

//Ciclo de 1000 tiros para la moneda 5
for i in 1...1000 {
	if((Int(random() % 2+1))==1) //Si un número aleatorio entre 1 y 2 es igual a 1
	{
		caguila = caguila + 1 //Suma 1 a "águila" (igual a 1)
	}
	else 
	{csol = csol + 1 //Suma 1 a "sol" (igual a 2)
	} 
}
//Imprimir resultados
print("Moneda 5 águilas: \(caguila)")
print("Moneda 5 soles: \(csol)")
print(" ")

//Igualamos variables a 0 (reutilizar)
caguila = 0
csol = 0

//Ciclo de 1000 tiros para la moneda 6
for i in 1...1000 {
	if((Int(random() % 2+1))==1) //Si un número aleatorio entre 1 y 2 es igual a 1
	{
		caguila = caguila + 1 //Suma 1 a "águila" (igual a 1)
	}
	else 
	{
		csol = csol + 1 //Suma 1 a "sol" (igual a 2)
	} 
}
//Imprimir resultados
print("Moneda 6 águilas: \(caguila)")
print("Moneda 6 soles: \(csol)")
print(" ")
