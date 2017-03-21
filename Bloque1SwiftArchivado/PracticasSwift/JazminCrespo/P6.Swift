//Title: Programa6 Cap.9   			Filename:P6.Swift
//Author: JAZMIN E. CRESPO C		Date: February 2017
//Description: Problema 8
//Input: -
//Output: Sueldo



import Foundation

print("Juanita López trabaja en cuatro ocupaciones que le pagan un sueldo diferente por hora. Determinar su ingreso en una semana si trabajó las horas siguientes, con las razones indicadas: trabajo A, 12 h , con $3.20 por h; B, 10h a $ 4.10 la h; C, 8 h, a $3.80 la h y D, 13 h a $2.95 la h .")
print(" ")
print(" ")

var trabA :Double
var trabB :Double
var trabC :Double
var trabD :Double

var hA :Double = 12
var hB :Double = 10
var hC :Double = 8
var hD :Double = 13

var sxhA :Double = 3.20
var sxhB :Double = 4.10
var sxhC :Double = 3.80
var sxhD :Double = 2.95

trabA = hA * sxhA
trabB = hB * sxhB
trabC = hC * sxhC
trabD = hD * sxhD

var tSueldos :Double
var tSemana :Double

tSueldos = trabA + trabB + trabC + trabD
tSemana = tSueldos * 7



print("Sueldo semanal total: $",tSemana, "dlls")