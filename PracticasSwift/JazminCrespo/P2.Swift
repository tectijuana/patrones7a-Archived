//Title: Programa2 Cap.9   			Filename:P2.Swift
//Author: JAZMIN E. CRESPO C		Date: February 2017
//Description: Programa 2
//Input: -
//Output: Costo por copias



import Foundation

print("Una casa editora suministra textos escolares. Ofrece descuentos en órdenes de 30 o más volúmenes del mismo título. Un cierto texto tienes los siguientes precios:")
print(" ")
print("abajo de 30 copias: $6.95 por libro")
print("treinta o más copias: $6.00 por copia")
print(" ")

var menos30Copias : Double = 6.95
var mas30Copias : Double = 6.00

var escA : Double = 35 //copias
var escB : Double = 12 //copias
var escC : Double = 70 //copias
var escD : Double = 20 //copias

var totalA :Double
var totalB :Double
var totalC :Double
var totalD :Double


totalA = escA * mas30Copias
totalB = escB * menos30Copias
totalC = escC * mas30Copias
totalD = escD * menos30Copias

print("Escuela A: $",totalA)
print("Escuela B: $",totalB)
print("Escuela C: $",totalC)
print("Escuela D: $",totalD)