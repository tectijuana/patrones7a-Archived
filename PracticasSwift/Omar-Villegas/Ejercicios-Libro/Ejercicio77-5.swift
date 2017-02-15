/*
 Created by Omar Villegas on 09/02/17.
 Copyright © 2017 Omar Villegas. All rights reserved.
 
 
 Materia: Patrones de Diseño
 Alumno: Villegas Castillo Omar
 No. de control: 13211106
 
 Ejercicios del PDF "Problemas para Resolver por Computadora 1993"
 PROBLEMA  77 CAPITULO 5

 Determinar la media , mediana y moda del siguiente conjunto de valores : 153,158,161,157,150,153,149,153,155,162
 
 */

import Foundation

//ACOMODAR VALORES ASCENDENTE
var valores = [162,161,158,157,155,153,153,153,150,149]
var suma = 0

//SACAR LA SUMA PARA HACER PROMEDIO
for i in 0...9
{
suma = (suma + valores[i])
}
var media = Float(suma / 10)

//IMPRIMIR
print("La media es : \(media)")
print("La moda es : \(valores[6])") //EL QUE MAS SE REPITE
print("La mediana es :\((valores[4] + valores[5])/2)") //VALOR INTERMEDIO
