//  "Instituto Tecnologico de Tijuana",
//  "Semestre Enero-Junio 2017",
//  "Patrones de Diseño",
//  "Ortega Rodriguez Ashley Karina 12211430",
//  "Encontrar el valor de cos X y sen X para x=30, 45, 60 y 90"
//Librería para utilizar funciones trigonométricas
import Foundation

//Declaración de variables
var ang1: Float = 30
var ang2: Float = 45
var ang3: Float = 60
var ang4: Float = 90

//Operaciones para calcular senos
var sen1 = sin(30.0 * Float.pi / 180)
var sen2 = sin(45.0 * Float.pi / 180)
var sen3 = sin(60.0 * Float.pi / 180)
var sen4 = sin(90.0 * Float.pi / 180)

//Operaciones para calcular cosenos
var cos1 = cos(30.0 * Float.pi / 180)
var cos2 = cos(45.0 * Float.pi / 180)
var cos3 = cos(60.0 * Float.pi / 180)
var cos4 = cos(90.0 * Float.pi / 180)

//Desliegue de resultados
print("Sen 30°: \(String(format:"%.1f", sen1))    Cos 30°: \(String(format:"%.1f", cos1))")
print("Sen 45°: \(String(format:"%.1f", sen2))    Cos 45°: \(String(format:"%.1f", cos2))")
print("Sen 60°: \(String(format:"%.1f", sen3))    Cos 60°: \(String(format:"%.1f", cos3))")
print("Sen 90°: \(String(format:"%.1f", sen4))    Cos 90°: \(String(format:"%.1f", cos4))")
