/*
Nombre del programa: Suma de raices impares
  Autor: Carlos Gastelum Nieves
  Patrones de Diseño
  Descripción:
Calcular la suma de las raices cuadradas de los numeros impares que hay entre 1 y 1000
Nombre del programa: Suma de raices impares
*/


// librerías
import Foundation

//declaramos nuestras constantes
let S= 1000  
//contador
var n = 1

//aqui guardaremos  el producto de los enteros con nuestra variable
var sum = 0.0

// con esta variable guardaremos la cadena del producto
var text = ""

print("Suma de las raices impares de 1 al 1000")

print("S = \(S	)")

//producto de los valores
while n<=S
{	
	//si el residuo de n es 1 se sum
	if (n%2) == 1
	{
		var x = sqrt(Double(n))		
		sum += x
		//Concatenacion----------------
		if n == S-1
		{text += "+(n)^2"}
		else
		{texto += "+\(n)^2"}
	}	
	//incremento	
	n = n+1
}

print("\(text)=\(sum)")