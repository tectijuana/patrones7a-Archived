/*
Nombre del programa: Producto de numeros pares
  Autor: Alvarez Corral Miguel Angel 13211384
  Fecha de inicio: 13-02-2017

  Descripción:
Introducir un N enteros. Calcular e imprimir el producto de los numeros pares.

*/


//Importación de librerías
import Foundation

//declaración de constantes
let N = 15  //Se puede modifcar el valor de N para obtener distintos resultados.
//contador
var i = 1

//variable donde se guarda el producto de los N enteros 
var prod = 1

//variable donde se guardara la cadena del producto
var texto = ""

print("Producto de N valores pares")

print("N = \(N)")

//producto de los N valores
while i<=N
{	//si el residuo de i es cero se multiplica
	if (i%2) == 0
	{
		prod = prod * i
		//Concatenacion del producto
		if i != N-1
		{texto += "\(i)*"}
		else
		{texto += "\(i)"}
	}	
	//incremento	
	i = i+1
}

print("\(texto)=\(prod)")

