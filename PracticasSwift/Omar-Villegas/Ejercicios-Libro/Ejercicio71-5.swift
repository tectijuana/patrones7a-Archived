/*
Created by Omar Villegas on 09/02/17.
Copyright © 2017 Omar Villegas. All rights reserved.


 Materia: Patrones de Diseño
 Alumno: Villegas Castillo Omar
 No. de control: 13211106
 
 Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
 PROBLEMA  71 CAPÍTULO 5
 
 Se tienen 15 libros diferentes y dos libreros , uno de los cuales contiene exactamente 11 libros y el otro 4 . De cuantas maneras pueden distribuirse los libros en los libreros?
 
 MODIFICADO EL PROBLEMA PORQUE NO SE PUEDE GUARDAR EL 27 FACTORIAL , YA QUE ES MUY ALTO EL VALOR
 
 */

import Foundation

//HACER FUNCION PARA REALIZAR NUMEROS FACTORIALES
func factorial(factorialNumber: IntMax) -> IntMax {
    if factorialNumber == 0 {
        return 1
    } else {
        return factorialNumber * factorial(factorialNumber: factorialNumber - 1)
    }
}

//DAR VALORES A LAS FUNCIONES
let libros = factorial(factorialNumber: 15)
let librero1 = factorial(factorialNumber: 4)
let librero2 = factorial(factorialNumber: 11)

//REALIZAR LA OPERACION DE PERMUTACION
var resultado = libros / (librero1 * librero2)
print("Maneras de acomodarse : \(resultado)")

