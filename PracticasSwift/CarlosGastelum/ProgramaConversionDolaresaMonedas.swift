/*
Nombre del programa: ...................dolares a monedas
 Creado por: Carlos Gastelum Nieves ..........  Gastelum Nieves Carlos 
 No Control: .................................................14210456 
 Fecha ......................................................17-02-2017
  
Introducir un entero N positivo. Encontrar la suma de los N enteros. Imprimir cada uno de los enteros y la suma.
*/


// librerías

import Foundation



//Declaramos variables

var dollar = 19.50 // valor del dolar ( lo podemos modificar para ver la distincion del programa)........



//contador 

var half = 0

var quart = 0

var dime = 0

var fivecent = 0

var onecent = 0



//Cadena de texto

var txt = ""



print("Conversion dolares a monedas")



print("DOLLAR = \(dollar)")

/*
Implementacion de los ciclos para determinar la cantidad de monedas...
*/
while dollar  >= 0.5
{	
 half +=  1
 dollar -= 0.5 	
}
if half != 0
{txt = txt + "\(half) monedas de 50 centavos, "}
while dollar >= 0.25
{
 quart += 1
 dollar -= 0.25
}
if quart != 0
{txt = txt + "\(quart) monedas de 25 centavos, "}
while dollar >= 0.1
{
 dime += 1
 dollar -= 0.1
}
if dime != 0
{txt = txt + "\(dime) monedas de 10 centavos, "}
while dollar >= 0.05
{
 fivecent += 1
 dollar -= 0.05
}
if fivecent != 0
{txt = txt + "\(fivecent) monedas de 5 centavos, "}
while dollar >= 0.01
{
 onecent += 1
 dollar -= 0.01
}
if onecent != 0
{txt = txt + "y \(onecent+1) monedas de 1 centavo,"}

//Finalmente se imprime el resultado.
print("\(txt)")


