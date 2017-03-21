
//Title: Programa4 Cap.9   			Filename:P4.Swift
//Author: JAZMIN E. CRESPO C		Date: February 2017
//Description: Programa 4
//Input: -
//Output: Población estudiantil en 10 años



import Foundation

print("La población estudiantil en la Escuela Técnica de Atlanta se incrementa a razón de 8% anual. Si la población estudiantil actual es de 2400 alumnos. ¿Cuántos tendrá dentro de diez años?")
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
d = c * en10 //total de poblacion en 10 años


print(d)