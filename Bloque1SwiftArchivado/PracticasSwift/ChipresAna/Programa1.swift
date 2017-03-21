/*
Title: Ejercicio 51 Lección 1                      

Autor: Chipres Castellanos Ana Maria 

Description:  Calcular e imprimir el número de segundos que hay en una semana
, en tres semanas, en un mes y en un mes y tres dias.

Date: 1-03.2017

*/


//Importacion de libreria
import Foundation

//Imprimir el programa
print ("Programa que indica cuantos segundo hay en 1 semana, en 3, en 1 mes y tres dias")

//declaración de variable, segundos que hay en un día
var dia = 86400

//multiplicación de varibles
var semana = (dia * 7)
var semanas = (semana * 3)
var mes = (semana * 4)

var tresdias = (dia * 3)


// imprimiendo los segundos totales
var segundosfinal = (semana + semanas + mes + tresdias)
print (segundosfinal )