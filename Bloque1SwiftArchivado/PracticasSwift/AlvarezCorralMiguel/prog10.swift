/*
Nombre del programa: Conversion libras inglesas a dolares
  Autor: Alvarez Corral Miguel Angel 13211384
  Fecha de inicio: 14-02-2017

  Descripción:
Convertir P libras inglesas a D dolares y C centavos. Usar el tipo de cambio $2.80 = 1 Libra

*/


//Importación de librerías
import Foundation

//declaración de constante
//tipo de cambio
let tipo_cambio = 2.8  

//Libras
let libras1 = 8.0
let libras2 = 252.0
let libras3 = 177.2

//decalacion variables
var dolar = 0
var centavos = 0
var c = 0.0

print("Conversion Libras a Dolares")

print("Tipo de cambio: 2.8 dlls = 1 libra")

//Conversion de libras a dolares
dolar = Int(libras1 / tipo_cambio)
c = libras1 / tipo_cambio
while c > 1
{
	c -= 1
}
centavos = Int(c * 100)
if centavos == 100
{centavos = 0} 
print("\nCantidad de Libras 1: \(libras1) = \(dolar) dolares y \(centavos) centavos")

dolar = Int(libras2 / tipo_cambio)
c = libras2 / tipo_cambio
while c > 1
{
	c -= 1
}
centavos = Int(c * 100)
if centavos == 100
{centavos = 0}
print("\nCantidad de Libras 2: \(libras2) = \(dolar) dolares y \(centavos) centavos")

dolar = Int(libras3 / tipo_cambio)
c = libras3 / tipo_cambio
while c > 1
{
	c -= 1
}
centavos = Int(c * 100)
if centavos == 100
{centavos = 0}
print("\nCantidad de Libras 3: \(libras3) = \(dolar) dolares y \(centavos) centavos")
