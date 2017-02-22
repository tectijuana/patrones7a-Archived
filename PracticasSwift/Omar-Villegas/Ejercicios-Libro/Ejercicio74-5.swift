/*
 Created by Omar Villegas on 09/02/17.
 Copyright © 2017 Omar Villegas. All rights reserved.
 
 
 Materia: Patrones de Diseño
 Alumno: Villegas Castillo Omar
 No. de control: 13211106
 
 Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
 PROBLEMA  74 CAPÍTULO 5
 
Un sindicato de Boston recibe a 5 nuevos miembros que deben ser entrenados para 5
 trabajos disponibles . En cuántas diferentes combinaciones pueden colocarse los
 trabajadores en los diversos trabajos?
 
 */

import Foundation

//SOLO SE HACE EL 5 FACTORIAL (5!)

//HACER FUNCION PARA REALIZAR NUMEROS FACTORIALES
func factorial(factorialNumber: IntMax) -> IntMax {
    if factorialNumber == 0 {
        return 1
    } else {
        return factorialNumber * factorial(factorialNumber: factorialNumber - 1)
    }
}


//DAR VALOR A LA FUNCIÓN CREADA
let resultado = factorial(factorialNumber: 5)

//IMPRIMIR RESULTADO

print ("\(resultado) diferentes maneras de colocarse")
