//Title: Programa5 Cap.9   			Filename:P5.Swift
//Author: JAZMIN E. CRESPO C		Date: February 2017
//Description: Programa 5
//Input: -
//Output: Descuentos



import Foundation

print("Un cliente ordena cuatro libros, que al menudeo cuestan $8.95, con un descuento del 20%; tres discos en $3.50 con un descuento del 15% y un tocadiscos de $59.95, que no tienen descuento. Hay además un descuento del 2% soblre el pedido total si se paga pronto. Calcular el importe de la orden.")
print(" ")
print(" ")

var libros : Double = 8.95
var discos : Double = 3.50
var tocadiscos : Double = 59.95
var lib4 : Double = 4
var disc3 : Double = 3

var por4lib :Double
var por3dis :Double

por4lib = libros * lib4
por3dis = discos * disc3


var descLib :Double = 0.20
var descDis :Double = 0.15

var a :Double
var b :Double
var totalSinDesc :Double
var totalConDesc :Double
var total :Double

a = por4lib * descLib
b = por3dis * descDis

totalSinDesc = a + b + tocadiscos
totalConDesc = (totalSinDesc)*0.2
total = totalSinDesc - totalConDesc

print("Total sin descuento del 2%: $",totalSinDesc)

print("Total con descuento del 2%: $",total)