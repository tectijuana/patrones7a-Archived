/*
 Created by Omar Villegas on 09/02/17.
 Copyright © 2017 Omar Villegas. All rights reserved.
 
 
 Materia: Patrones de Diseño
 Alumno: Villegas Castillo Omar
 No. de control: 13211106
 
 Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
 PROBLEMA  75 CAPÍTULO 5
 
Lanzar 8 dados 600 veces. Contar el número de de cincos que sale en cada tiro.Imprimir la distribución.
 
 */

import Foundation

var veces = 0
var dado1 = 0
var dado2 = 0
var dado3 = 0
var dado4 = 0
var dado5 = 0
var dado6 = 0
var dado7 = 0
var dado8 = 0

//CICLO FOR PARA 600 VECES 8 DADOS RANDOMS
for i in 1...600
{
    dado1 = Int(arc4random() % 6 + 1)
    if (dado1 == 5) { veces = veces+1}

    dado2 = Int(arc4random() % 6 + 1)
    if (dado2 == 5) { veces = veces+1}
    
    dado3 = Int(arc4random() % 6 + 1)
    if (dado3 == 5) { veces = veces+1}
    
    dado4 = Int(arc4random() % 6 + 1)
    if (dado4 == 5) { veces = veces+1}
    
    dado5 = Int(arc4random() % 6 + 1)
    if (dado5 == 5) { veces = veces+1}
    
    dado6 = Int(arc4random() % 6 + 1)
    if (dado6 == 5) { veces = veces+1}
    
    dado7 = Int(arc4random() % 6 + 1)
    if (dado7 == 5) { veces = veces+1}
    
    dado8 = Int(arc4random() % 6 + 1)
    if (dado8 == 5) { veces = veces+1}

}
//IMPRIMIR LAS VECES
print ("\(veces) veces tocó el número 5 en los dados")
