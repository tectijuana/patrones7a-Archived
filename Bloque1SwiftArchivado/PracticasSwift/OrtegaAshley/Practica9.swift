//  "Instituto Tecnologico de Tijuana",
//  "Semestre Enero-Junio 2017",
//  "Patrones de Diseño",
//  "Ortega Rodriguez Ashley Karina 12211430",
//  "Sin usar las funciones ya programadas para senos y cosens, generar una tabla para estas funciones, con todos los anguos desde 0 a 90"
//Librería para utilizar funciones trigonométricas
import Foundation

//Declaración de variables
var ang2: Float = 30
var cont: Float = 1


//Operaciones para calcular senos
var seno: Float = sqrt(0)/2
print("Sen 0° = \(seno)")

for index in 1...3 {
	
	seno = sqrt(cont)/2
	cont = cont + 1
	
	print("Sen \(ang2)° = \(seno)")
	ang2 = ang2 + 15
}

seno = sqrt(4)/2
print("Sen 90° = \(seno)")

//Se reinician las variables
cont = 3
ang2 = 30

//Operaciones para calcular cosenos
var coseno: Float = sqrt(4)/2
print(" \nCos 0° = \(seno)")

for index in 1...3 {
	
	coseno = sqrt(cont)/2
	cont = cont - 1
	
	print("Cos \(ang2)° = \(coseno)")
	ang2 = ang2 + 15
}

coseno = sqrt(0)/2
print("Sen 90° = \(coseno)")
