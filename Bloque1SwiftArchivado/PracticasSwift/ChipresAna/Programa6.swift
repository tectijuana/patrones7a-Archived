/*
Title: Ejercicio 56 Lección 1                      

Autor: Chipres Castellanos Ana Maria 

Description: Se dispone de una lista que contiene los examenes de grado finales para una clase de 20 alumnos. Contar calificaciones abajo de 65 e imprimir este número.

Date: 1-03-2017

*/

// Importacion de libreria
import Foundation

//numero de calificaciones bajas
var bajaCalificacion = 0

//Declaraondo arreglo de calificaciones
var examenes: [Int] = [80, 90, 65, 50, 89, 59, 58, 45, 50, 75, 64, 80, 20, 89, 62, 90, 100, 50, 68, 70]

//ordenar array
examenes.sort()

//iterar los examenes
for calificacion in examenes
{    
    
    //evaluar
    if (calificacion < 65)
    {
   	 //imprimirlo
   	 print(calificacion)
   	 
   	 //contarlo
   	 bajaCalificacion = bajaCalificacion + 1
   	 
    }
}

print("\n\nNumero de Calificaciones bajas de 65: ")
print(bajaCalificacion)
