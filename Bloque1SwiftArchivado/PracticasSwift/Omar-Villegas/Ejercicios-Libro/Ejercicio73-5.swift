/*
 Created by Omar Villegas on 09/02/17.
 Copyright © 2017 Omar Villegas. All rights reserved.
 
 
 Materia: Patrones de Diseño
 Alumno: Villegas Castillo Omar
 No. de control: 13211106
 
 Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
 PROBLEMA  73 CAPITULO 5
 
Determinar los arreglos posibles de una familia de seis miembros : papá , mamá, Tomás,
Guillermo , Nancy y Ruth en una mesa para ocho personas.
 
 */
import Foundation

var sillas = 8
var miembros = 6
var resultado = 1

//SIGUIENDO LA FÓRMULA DE PERMUTACIONES SIN REPETICIÓN DE n ELEMENTOS TOMADOS DE r EN r
// 8*7*6*5*4*3 CICLO FOR
for i in 3...8
{
    var multiplicacion = i
    resultado = resultado * multiplicacion
    
}

//IMPRIMIR RESULTADO
print ("\(resultado) diferentes maneras")

