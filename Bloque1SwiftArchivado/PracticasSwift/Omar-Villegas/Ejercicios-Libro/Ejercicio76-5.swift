/*
 Created by Omar Villegas on 09/02/17.
 Copyright © 2017 Omar Villegas. All rights reserved.
 
 
 Materia: Patrones de Diseño
 Alumno: Villegas Castillo Omar
 No. de control: 13211106
 
 Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
 PROBLEMA  76 CAPÍTULO 5
 
Un experimento consiste en lanzar una moneda hasta que salga águila. Hacer un programa para efectuar 2000 veces el experimento y contar el número de lanzamientos requeridos en cada caso . Imprimir la distribución.
 
 */

import Foundation

var moneda = 0
var veces = 0

//CICLO FOR PARA EFECTUAR 2000 VECES EL EXPERIMENTO
for i in 1...2000
{
    //REPETIR HASTA QUE SALGA AGUILA (1)
    repeat
    {
        
    moneda = Int(arc4random() % 2 + 1)
        veces = veces+1  //CONTADOR DE LANZAMIENTOS
    }
        while moneda == 1
   
    
}

//IMPRIMIR LAS VECES

print("\(veces) lanzamientos requeridos en obtener águila 2000 veces")
