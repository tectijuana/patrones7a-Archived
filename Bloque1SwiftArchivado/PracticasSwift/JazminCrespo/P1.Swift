//Title: Programa1 Cap.9   			Filename:P1.swift
//Author: JAZMIN E. CRESPO C		Date: February 2017
//Description: Programa 1
//Input: -
//Output: Total de ingresos de venta de biblias



import Foundation

print("Sara Méndez vende biblias a razon de $3.00 cada una, más $0.65 por estampillas postales y manejo. Calcular sus ingresos de dos semanas en las que vendio 16 biblias.")
print(" ")
print(" ")
var costoB : Double = 3.00
var costoE : Double = 0.65
var total1 : Double
var totalV : Double = 16
var Gano : Double

total1 = costoB + costoE 
Gano = total1 * totalV

print("$",total1, "por biblia")
print("Ingreso: $",Gano)