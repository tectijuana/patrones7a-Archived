/*
 Created by Omar Villegas on 09/02/17.
 Copyright © 2017 Omar Villegas. All rights reserved.
 
 
 Materia: Patrones de Diseño
 Alumno: Villegas Castillo Omar
 No. de control: 13211106
 
 Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
 PROBLEMA  79 CAPÍTULO 5
 
Encontrar el promedio de 1000 números tomados al azar
 
 */

import Foundation

var suma = Double(0)
var numero = 0

//CICLO PARA SUMAR LOS NUMEROS ALEATORIOS
for i in 1...1000
{
var numeror = Double(arc4random() & 100 + 1) //GENERAR NÚMEROS RANDOM
    suma = numeror + suma  //SUMA DE LOS NÚMEROS
}
var promedio = Double(0)
//DIVISIÓN PARA EL PROMEDIO
promedio = (suma / 1000)

//IMPRIMIR RESULTADO
print("El promedio de 100 números es : \(promedio)")
