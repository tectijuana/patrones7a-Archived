/*
 Created by Omar Villegas on 09/02/17.
 Copyright © 2017 Omar Villegas. All rights reserved.
 
 
 Materia: Patrones de Diseño
 Alumno: Villegas Castillo Omar
 No. de control: 13211106
 
 Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
 PROBLEMA  78 CAPÍTULO 5
 
Encontrar la inversión promedio en el banco se la libreta registró los siguientes valores el primer día de cada año : $1000 , $1040 , $1081.60 , $1124.86
 
 */
import Foundation

var valores = [1000,1040,1081.60,1124.86]
var suma = Double(0)

//CICLO FOR PARA LA SUMA DEL ARREGLO
for i in 0...3
{
    suma = (suma + valores[i])
}

//PROMEDIO DE LOS VALORES
var promedio = suma / 4

//IMPRESIÓN DEL PROMEDIO
print("El promedio es de $\(promedio)")

