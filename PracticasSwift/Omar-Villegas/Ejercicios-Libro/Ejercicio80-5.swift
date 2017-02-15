/*
 Created by Omar Villegas on 09/02/17.
 Copyright © 2017 Omar Villegas. All rights reserved.
 
 
 Materia: Patrones de Diseño
 Alumno: Villegas Castillo Omar
 No. de control: 13211106
 
 Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
 PROBLEMA  80 CAPITULO 5
 
La clase de Ecología tiene cinco estuidantes que obtuvieron las siguientes notas en el examen final : 75,93,41,98,71. El profesor desea calcular el promedio de las notas. Escribur un programa para realizar el cálculo
 */

import Foundation

var notas = [75.0,93,41,98,71]

var suma = Double(0)

//CICLO PARA SUMAR EL VECTOR DE NOTAS
for i in 0...4
{
    suma = suma + notas[i]
}

//DIVISIÓN PARA OBTENER PROMEDIO
var promedio = suma / 5

//IMPRIMIR PROMEDIO
print("El promedio de las notas es : \(promedio)")

