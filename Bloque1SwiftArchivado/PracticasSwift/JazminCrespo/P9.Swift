//Title: Programa9 Cap.9   			Filename:P9.Swift
//Author: JAZMIN E. CRESPO C		Date: February 2017
//Description: Problema 18
//Input: -
//Output: Reducción promedio en precio



import Foundation

print("Una compañía juguetera reduce el precio de sus coches y camiones metálicos en un 12%. Calcular la reducción promedio en precio de los coches y camiones que originalmente costaban $8.95, $12.50, $5.50, $14.25, $9.50, $7.50, $10.00, y $3.20.")
print(" ")
print(" ")

var c1 :Double = 8.92 * 0.12
var c2 :Double = 12.50 * 0.12
var c3 :Double = 5.50 * 0.12
var c4 :Double = 14.25 * 0.12
var c5 :Double = 9.50 * 0.12
var c6 :Double = 7.50 * 0.12
var c7 :Double = 10.00 * 0.12
var c8 :Double = 3.20 * 0.12

var totalDesc :Double
var prom :Double

totalDesc = c1 + c2 + c3 + c4 + c5 + c6 + c7 + c8 
prom = totalDesc / 8

print("$",prom,"dlls")