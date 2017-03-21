/*
              .__  _____  __   
  ________  _  _|__|/ ____\/  |_ 
 /  ___/\ \/ \/ /  \   __\\   __\
 \___ \  \     /|  ||  |   |  |  
/____  >  \/\_/ |__||__|   |__|  
     \/                      
Programa 10

Descripcion : Grados y Angulos

Nombre: Lardizabal Ramirez Juan Carlos


*/
import Foundation

//Declaración de variables
var variable: Float = 0

//Se imprime el problema
print("Problema \n16. Imprimir sen^2 + cos^2 por x = 5°, 10°, 15°, 20°, ..., 85°. Examinar la salida impresa.")

//Se crea el ciclo para realizar la impresión del resultado
for index in 1...17 {
	
	//Se toma la variable vacía y cada que se cumpla un ciclo se le agregara 5
	variable = variable + 5
	
	//Se calcula el seno del número
	var seno = sin(variable * Float.pi / 180)
	
	//Se calcula el coseno del número
	var coseno = cos(variable * Float.pi / 180)
	
	//Se eleva al cuadrado el coseno del número
	var rescos = pow(coseno,2)
	
	//Se eleva al cuadrado el seno del número
	var resseno = pow(seno,2)
	
	//Se realiza la suma
	var suma = resseno + rescos
	
	//Se imprime el resultado de cada número
	print("\n sen^2(\(variable)) + cos^2(\(variable)) = \(suma)")
}
