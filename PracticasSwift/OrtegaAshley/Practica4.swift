//  "Instituto Tecnologico de Tijuana",
//  "Semestre Enero-Junio 2017",
//  "Patrones de Diseño",
//  "Ortega Rodriguez Ashley Karina 12211430",
//  "Encontrar los angulos de un triangulo rectangulo de lados 3, 4 y 5, llegando hasta el minuto mas cercano"

//Librería para utilizar funciones trigonométricas
import Foundation

//Declaración de variables
var lado1: Float = 3
var lado2: Float = 4
var lado3: Float = 5 
var angulo3: Float = 90

//Operaciones para calcular ángulo 1
var angulo1 = asin(lado1/lado3) * 180 / Float.pi   
var min1 = (angulo1 - 36) * 60
var seg1 = (min1 - 52) * 60

//Operaciones para calcular ángulo 2
var angulo2 = 90 - angulo1
var min2 = (angulo2 - 53) * 60
var seg2 = (min2 - 7) * 60

//Desliegue de resultados
print("Ángulo 1: \(String(format:"%.0f", angulo1))° \(String(format:"%.0f", min1))\" \(String(format:"%.0f", seg1))\'")
print("Ángulo 2: \(String(format:"%.0f", angulo2))° \(String(format:"%.0f", min2))\" \(String(format:"%.0f", seg2))\'")
print("Ángulo 3: \(String(format:"%.0f", angulo3))°")
