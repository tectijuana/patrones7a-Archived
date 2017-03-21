//  "Instituto Tecnologico de Tijuana",
//  "Semestre Enero-Junio 2017",
//  "Patrones de Diseño",
//  "Ortega Rodriguez Ashley Karina 12211430",
//  "Correr un programa que saque en forma de columna el seno, coseno y tangente de x, donde x esta en grados. 
Introducir el angulo A de partida, el incremento 1 y el angulo final B."
//Librería para utilizar funciones trigonométricas
import Foundation

//Declaración de variables
var cont: Float = 0


//Ciclo para desplegar las funciones Seno, Coseno y tangente desde el ángulo 1 al 90
for index in 1...91 {
	
	var seno: Float = sin(cont * Float.pi / 180)
	var coseno: Float = cos(cont * Float.pi / 180)
	var tangente: Float = tan(cont * Float.pi / 180)
	
	print("Sen \(String(format:"%.0f", cont))° = \(String(format:"%.2f", seno))   Cos \(String(format:"%.0f", cont))° = \(String(format:"%.2f", coseno))   Tan \(String(format:"%.0f", cont))° = \(String(format:"%.2f", tangente))")
	cont = cont + 1
} 
