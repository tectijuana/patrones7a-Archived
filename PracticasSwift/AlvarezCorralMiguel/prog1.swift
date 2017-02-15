/*
Nombre del programa: Suma de dos n numeros

  Autor: Alvarez Corral Miguel Angel 13211384
  Fecha de inicio: 03-02-2017

  Descripción:
De dos numeros cualesquiera, encontrar la suma e 
indicar si es positiva, negativa o   cero.

*/



//Importación de librerías
import Foundation

//declaración de constantes
let val1 = 5
let val2 = -5

//variable donde se guarda la suma de los 2 valores 
var suma = 0

//suma de los 2 valores
suma = val1 + val2

print("Suma de 2 valores")

print("\n\(val1)\(val2) = \(suma)")

//Bloque de control para indicar si la suma es positiva, negativa o 0
if suma < 0
{print("La suma es negativa")}
else if suma == 0
{print("La suma es igual a 0")}
else
{print("La suma es positiva")}
