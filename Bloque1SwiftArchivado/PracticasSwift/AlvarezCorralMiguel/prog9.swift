/*
Nombre del programa: Conversion dolares a monedas
  Autor: Alvarez Corral Miguel Angel 13211384
  Fecha de inicio: 13-02-2017

  Descripción:
Convertir dolares en forma decimal al equivalente en monedas

*/


//Importación de librerías
import Foundation

//declaración de variables
var dolar = 6.18  //Se puede modifcar el valor del dolar para obtener distintos resultados.

//contador de las monedas
var half = 0
var quart = 0
var dime = 0
var fivecent = 0
var onecent = 0

//Cadena de texto
var texto = ""

print("Conversion dolares a monedas")

print("Dolar = \(dolar)")

/*
Seccion de ciclos para determinar la cantidad de monedas de cada denominacion. Una vez que se llega a un punto donde no se puede obtener una moneda, se concatena el resutlado e inicia el siguiente ciclo de moneda de menor valor.
*/ 
while dolar  >= 0.5
{	
 half +=  1
 dolar -= 0.5 	
}
if half != 0
{texto = texto + "\(half) monedas de 50 centavos, "}
while dolar >= 0.25
{
 quart += 1
 dolar -= 0.25
}
if quart != 0
{texto = texto + "\(quart) monedas de 25 centavos, "}
while dolar >= 0.1
{
 dime += 1
 dolar -= 0.1
}
if dime != 0
{texto = texto + "\(dime) monedas de 10 centavos, "}
while dolar >= 0.05
{
 fivecent += 1
 dolar -= 0.05
}
if fivecent != 0
{texto = texto + "\(fivecent) monedas de 5 centavos, "}
while dolar >= 0.01
{
 onecent += 1
 dolar -= 0.01
}
if onecent != 0
{texto = texto + "y \(onecent+1) monedas de 1 centavo,"}

//Finalmente se imprime el resultado.
print("\(texto)")
