/*
 Palacios Lee Arlette 12211431
 
 Programa para resolver el siguiente problema:
 20. Dos botes deportivos abandonan un muelle al mismo tiempo. Uno va hacia el norte, a razón de 57 km/h y el otro a 63 km/h, en una direccion de 40° W respecto al N. Después de 2h, ¿a qué distancia se encuentran entre sí los botes?
*/

//Librería para utilizar funciones trigonométricas
import Foundation

//Declaración de variables
var ladoa: Float = 57
var ladob: Float = 63
var anguloC: Float = 40

//Se multiplica la distancia por 2
var ladoa2: Float = 57 * 2
var ladob2: Float = 63 * 2

//Utilizando la ley de coseno se calcula el lado faltante

var coseno = cos(anguloC * Float.pi / 180)             //Calcular el coseno
var lados = pow(ladoa2,2) + pow(ladob2,2)               //Realizar la suma del cuadrado de los lados

//Se obtiene el doble del la suma de los lados por el coseno y se le resta el cuadradod de los lados y se obtiene la raíz cuadrada de esto
var ladoc = sqrt(lados - (2*ladoa2*ladob2*coseno))   

//Utilizado la ley de senos se calculan los ángulos faltantes
var anguloB = asin((ladob2 * sin(anguloC * Float.pi / 180))/ladoc) * 180 / Float.pi
var anguloA = asin((ladoa2 * sin(anguloB * Float.pi / 180))/ladob2) * 180 / Float.pi

//Se imprime el problema
print("Problema \n20. Dos botes deportivos abandonan un muelle al mismo tiempo. Uno va hacia el norte, a razón de 57 km/h y el otro a 63 km/h, en una direccion de 40° W respecto al N. Después de 2h, ¿a qué distancia se encuentran entre sí los botes?")

//Se imprime el resultado
print(" \nResultado: \(ladoc)")
