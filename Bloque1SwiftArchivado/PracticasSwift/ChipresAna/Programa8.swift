/*
Title: Ejercicio 58 Lección 1                      

Autor: Chipres Castellanos Ana Maria 

Description: Invertir un número es escribirlo hacia atás. (Por ejemplo, el inverso de 123456 es 654321). Introducir un número de tres digitos y encontrar sus inverso. Imprimir el resultado en la forma siguente. 
EL INVERSO DE 123456 ES 654321

Date: 14-02.2017

*/



// Importacion de librerias

import  Foundation

//invertir Numero
print ("invertir el numero 123456")

// Declaración de variable del número a invertir
var numero = 123456
// Condiciones iniciales
var numeroinvertido = 0


/* Generar digito de las centenas  */
var ultimodigito = (numero % 10) 
 numeroinvertido =  (numeroinvertido * 10 + ultimodigito)
 numero = (numero / 10)

/*Generar digíto de las decenas  */
ultimodigito = (numero % 10)
numeroinvertido = (numeroinvertido * 10 + ultimodigito)
numero = (numero / 10)

/*Generar dígito de las unidades  */
ultimodigito = (numero % 10)
numeroinvertido = (numeroinvertido * 10 + ultimodigito)
numero = (numero / 10 )

/*Generar dígito de las unidades  */
ultimodigito = (numero % 10)
numeroinvertido = (numeroinvertido * 10 + ultimodigito)
numero = (numero / 10 )

/*Generar dígito de las unidades  */
ultimodigito = (numero % 10)
numeroinvertido = (numeroinvertido * 10 + ultimodigito)
numero = (numero / 10 )

/*Generar dígito de las unidades  */
ultimodigito = (numero % 10)
numeroinvertido = (numeroinvertido * 10 + ultimodigito)
numero = (numero / 10 )


//Imprimir el número invertido
print("El numero invertido de 123456  \(numero) = Es \(numeroinvertido)")