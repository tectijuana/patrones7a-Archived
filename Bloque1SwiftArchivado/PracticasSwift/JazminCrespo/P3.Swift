//Title: Programa3 Cap.9   			Filename:P3.Swift
//Author: JAZMIN E. CRESPO C		Date: February 2017
//Description: Programa 3
//Input: -
//Output: Costo de envio según las ton



import Foundation

print("Una cierta compañia de fletes tiene las siguientes tarifas entre Boston y los Angeles: $75 por ton para las primeras 10 tons; $35 por ton para cada ton arriba de 10. ¿Cuánto costará el envío de los siguientes cargamentos de 12, 36, 8, 100, 1260 tons?")
print(" ")
print(" ")

var ton10 : Double = 75
var ton10mas : Double = 35

var tonA: Double = 12 //tons
var tonB : Double = 36 //tons
var tonC : Double = 8 //tons
var tonD : Double = 100 //tons
var tonE : Double = 1260 //tons

var totalA :Double
var totalB :Double
var totalC :Double
var totalD :Double
var totalE :Double


totalA = tonA * ton10mas
totalB = tonB * ton10mas
totalC = tonC * ton10
totalD = tonD * ton10mas
totalE = tonE * ton10mas

print("Por 12 tons:   $",totalA)
print("Por 36 tons:   $",totalB)
print("Por 8 tons:    $",totalC)
print("Por 100 tons:  $",totalD)
print("Por 1260 tons: $",totalE)