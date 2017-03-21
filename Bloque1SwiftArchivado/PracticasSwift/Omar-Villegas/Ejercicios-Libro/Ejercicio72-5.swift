/*
Created by Omar Villegas on 09/02/17.
Copyright © 2017 Omar Villegas. All rights reserved.
 
 
Materia: Patrones de Diseño
Alumno: Villegas Castillo Omar
No. de control: 13211106
 
Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
PROBLEMA  72 CAPÍTULO 5
 
Una familia de ocho miembros : papá , mamá , Sandra , Susana , Celia , Esteban, Laura y Miguel
 ensaya diferentes distribuciones ne una mesa para ocho personas . Determinar todos los posibles 
 arreglos.
 
 */


import Foundation

var miembros = 8
var mesa = 1

//HACER FUNCION PARA REALIZAR NUMEROS FACTORIALES
func factorial(factorialNumber: IntMax) -> IntMax {
    if factorialNumber == 0 {
        return 1
    } else {
        return factorialNumber * factorial(factorialNumber: factorialNumber - 1)
    }
}

//SIGUIENDO LA FÓRMULA DE PERMUTACIONES CIRCULARES
var resta = miembros - mesa

//DAR VALOR A LA FUNCIÓN CREADA
let resultado = factorial(factorialNumber: IntMax(Int(resta)))

//IMPRIMIR RESULTADO

print ("\(resultado) diferentes maneras de acomodarse")


