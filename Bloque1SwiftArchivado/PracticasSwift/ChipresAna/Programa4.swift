/*
Title: Ejercicio 54 Lección 1                      

Autor: Chipres Castellanos Ana Maria 

Description: Leer N y una lista de N numeros. Imprimirlos en orden de magnitus creciente.

Date: 1-03-2017

*/



//importar libreria
import Foundation

//Declarando arreglo de calificaciones
var nNumeros: [Int] = [80, 90, 65, 50, 89, 59, 58, 45, 50, 75, 64, 80, 20, 89, 62, 90, 100, 50, 68, 70]

//ordenar array
nNumeros.sort()

//Imprimir los valores ordenados
for ordenados in nNumeros
{
    print(ordenados)
}