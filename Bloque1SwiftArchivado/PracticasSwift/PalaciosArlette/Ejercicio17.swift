/*
 Palacios Lee Arlette 12211431
 
 Programa para resolver el siguiente problema:
 17. Escribir un programa para verificar la validz de la ecuación trigonométrica
     sen 2θ = 2 sen θ cos θ para diez valores de θ.
*/

//Librería para utilizar funciones trigonométricas
import Foundation

//Declaración de variables
var variable: Float = 0

//Se imprime el problema
print("Problema \n17. Escribir un programa para verificar la validz de la ecuación trigonométrica \n sen 2θ = 2 sen θ cos θ para diez valores de θ.")

//Se crea el ciclo para realizar la impresión del resultado
for index in 1...10 {
	
	//Se toma la variable vacía y cada que se cumpla un ciclo se le agregara 5
	variable = variable + 5
	
	//Se calcula el seno del doble del número
	var seno1 = sin((variable * 2) * Float.pi / 180)
	
  //Se calcula el seno del número
	var seno2 = sin(variable * Float.pi / 180)
	
	//Se calcula el coseno del número
	var coseno = cos(variable * Float.pi / 180)
	
	//Se realiza la multiplicación
	var suma = 2 * seno2 * coseno
	
	//Se imprime el resultado de cada número
	print(" \n\(index)) sen 2(\(variable)) = 2 sen \(variable) cos \(variable)")
	print("\(seno1) = \(suma)")
}
