/*
Title: Ejercicio 53 Lección 1                      

Autor: Chipres Castellanos Ana Maria 

Description: Encontrar e imprimir la suma:
1+3+5
1+3+5+7
1+3+5+7+9
1+3+5+7+9+11
1+3+5+7+9+11+13
1+3+5+7+9+11+13+....+(N-1)+N 

Date: 1-03-2017

*/

//importar libreria
import Foundation

//Cantidad de iteraciones
var veces = 6
var i = 0
var num = 1
var suma = 0
//Creacion del arreglo
var miArreglo: [Int] = []

while i <= veces
{
    //Hacemos la formula
    var nuevoNum = num + 2
    
    //Agregamos al arreglo
    miArreglo.append(nuevoNum)
    
    //Incremento
    i = i + 1
    
    //Cambiar valores
    num = nuevoNum
}

//Sumando todos los valores
for elementos in miArreglo {
    print(elementos)
    //Sumando
    suma = suma + elementos
}

//Imprimir respuesta
print("\n\nLa suma es: ")
print(suma)