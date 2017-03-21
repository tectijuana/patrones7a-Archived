/*
Nombre del programa: Impresion de tabla de raices cuadradas 100 a 120
  Autor: Alvarez Corral Miguel Angel 13211384
  Fecha de inicio: 13-02-2017

  Descripción:
Imprimir una tabla de raices cuadradas de los numeros 100,101,102,...,120
*/

//Importación de librerías
import Foundation

//contador
var i = 100

print("Tabla de raices cuadradas del 100 al 120")


print("\tN\t|\traiz")
print("-----------------------------------")

//Genracion de tabla
while i<=120
{	
	//cuadrado de i
	var x = sqrt(Double(i))
	//Impresion de filas
	print("\t\(i)\t|\t\(x)")
	//incremento	
	i = i+1
}


