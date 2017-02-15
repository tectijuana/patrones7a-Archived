/*
Materia: Patrones de Diseño
Programa: Práctica 04
Alumno: Ramirez Vasquez Luis Fernando
No. de control: 13211137
Fecha: 6 de Febrero del 2017
*/

//Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
//Capítulo 5 Probabilidad y Estadística
//Ejercicio 4
//Descripción: Simular que se arroja una moneda cinco veces sucesivamente. Repetir la secuencia de 5 tiros 100 veces, contando el número de águilas que aparecen en cada secuencia de diez tiros. Cuando se termine, sacar el número de veces que no aparecieron águilas; cuando apareció una, dos, tres, cuatro y cinco veces.

//Importamos la librería "Foundation" para poder usar números aleatorios
import Foundation

//Declaramos variables de conteo
var c0:Int = 0
var c1:Int = 0
var c2:Int = 0
var c3:Int = 0
var c4:Int = 0
var c5:Int = 0
var cNumAguilas:Int = 0 //Contará el numero de águilas por secuencia de 5 tiros
var cNumAguilas10:Int=0 //Contará el numero de águilas por secuencia de 10 tiros
//Ciclo de 100 secuencias. 50 iteraciones con dos secuencias de 5 tiros cada una
for i in 1...50 {
	//Secuencia 1 (5 tiros)
	for j in 1...5 { 
		if((Int(random() % 2+1)) == 1) //Si un número aleatorio entre 1 y 2 es igual a 1
		{
			cNumAguilas = cNumAguilas + 1 //Suma 1 águila a secuencia de 5 tiros
			cNumAguilas10 = cNumAguilas10 + 1 //Suma 1 águila  a la secuencia de 10 tiros
		}
	}
	//Terminando los 5 tiros, sumamos al contador correspondiente
	if(cNumAguilas == 0)
	{
		c0 = c0 + 1 //Si hubo 0 águilas
	}
	else if(cNumAguilas == 1)
	{
		c1 = c1 + 1 //Si hubo 1 águila
	}
	else if(cNumAguilas == 2)
	{
		c2 = c2 + 1 //Si hubo 2 águilas
	}
	else if(cNumAguilas == 3)
	{
		c3 = c3 + 1 //Si hubo 3 águilas
	}
	else if(cNumAguilas == 4)
	{
		c4 = c4 + 1 //Si hubo 4 águilas
	}
	else if(cNumAguilas == 5)
	{
		c5 = c5 + 1 //Si hubo 5 águilas
	}
	cNumAguilas = 0 //Reiniciamos variable para la siguiente secuencia

	//Secuencia 2 (5 tiros)
	for j in 1...5 { 	//Secuencia de 5 tiros
		if((Int(random() % 2+1)) == 1) //Si un número aleatorio entre 1 y 2 es igual a 1
		{
			cNumAguilas = cNumAguilas + 1 //Suma 1 águila a secuencia de 5 tiros
			cNumAguilas10 = cNumAguilas10 + 1 //Suma 1 águila  a la secuencia de 10 tiros
		}
	}
	//Terminando los 5 tiros, sumamos al contador correspondiente
	if(cNumAguilas == 0)
	{
		c0 = c0 + 1 //Si hubo 0 águilas
	}
	else if(cNumAguilas == 1)
	{
		c1 = c1 + 1 //Si hubo 1 águila
	}
	else if(cNumAguilas == 2)
	{
		c2 = c2 + 1 //Si hubo 2 águilas
	}
	else if(cNumAguilas == 3)
	{
		c3 = c3 + 1 //Si hubo 3 águilas
	}
	else if(cNumAguilas == 4)
	{
		c4 = c4 + 1 //Si hubo 4 águilas
	}
	else if(cNumAguilas == 5)
	{
		c5 = c5 + 1 //Si hubo 5 águilas
	}
	print("Número de águilas en secuencia de 10 tiros número \(i): \(cNumAguilas10)")
	cNumAguilas = 0 //Reiniciamos variable para la siguiente secuencia
	cNumAguilas10 = 0 //Reiniciamos variable para la siguiente secuencia
}

//Imprimir resultados
print("Secuencias de 5 tiros con 0 águilas: \(c0)")
print("Secuencias de 5 tiros con 1 águila: \(c1)")
print("Secuencias de 5 tiros con 2 águilas: \(c2)")
print("Secuencias de 5 tiros con 3 águilas: \(c3)")
print("Secuencias de 5 tiros con 4 águilas: \(c4)")
print("Secuencias de 5 tiros con 5 águilas: \(c5)")

