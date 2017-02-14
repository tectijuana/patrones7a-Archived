/*
Nombre del programa: Suma de raices impares
  Autor: Alvarez Corral Miguel Angel 13211384
  Fecha de inicio: 13-02-2017

  Descripción:
Calcular la suma de las raices cuadradas de los numeros impares que hay entre 1 y 1000

*/


//Importación de librerías
import Foundation

//declaración de constantes
let N = 1000  //Se puede modifcar el valor de N para obtener distintos resultados.
//contador
var i = 1

//variable donde se guarda el producto de los N enteros 
var suma = 0.0

//variable donde se guardara la cadena del producto
var texto = ""

print("Suma de raices impares del 1 al 1000")

print("N = \(N)")

//producto de los N valores
while i<=N
{	
	//si el residuo de i es 1 se suma
	if (i%2) == 1
	{
		var x = sqrt(Double(i))		
		suma += x
		//Concatenacion del producto
		if i == N-1
		{texto += "\n+\(i)^2"}
		else
		{texto += "\n+\(i)^2"}
	}	
	//incremento	
	i = i+1
}

print("\(texto)=\(suma)")

