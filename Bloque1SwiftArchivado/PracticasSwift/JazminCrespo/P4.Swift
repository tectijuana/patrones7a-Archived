
//Title: Programa4 Cap.9   			Filename:P4.Swift
//Author: JAZMIN E. CRESPO C		Date: February 2017
//Description: Programa 4
//Input: -
//Output: Poblaci�n estudiantil en 10 a�os



import Foundation

print("La poblaci�n estudiantil en la Escuela T�cnica de Atlanta se incrementa a raz�n de 8% anual. Si la poblaci�n estudiantil actual es de 2400 alumnos. �Cu�ntos tendr� dentro de diez a�os?")
print(" ")
print(" ")

var incremento : Double = 0.8
var poblacionActual : Double = 2400
var en10 : Double = 10
var poblacionEn10 : Double

var a :Double
var b :Double
var c :Double
var d :Double

a = poblacionActual * incremento //Dara el 92%
b = poblacionActual - a //Dara el 8%
c = poblacionActual + b //poblacion Actual + el 8%
d = c * en10 //total de poblacion en 10 a�os


print(d)