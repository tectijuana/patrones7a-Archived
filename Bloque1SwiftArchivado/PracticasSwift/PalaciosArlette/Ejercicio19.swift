/*
 Palacios Lee Arlette 12211431
 
 Programa para resolver el siguiente problema:
 19. Dadas las medidas de los lados a y b y el ángulo C, con la ley de los cosenos determinar la medida del lado c y los ángulos A y B. 
*/

//Librería para utilizar funciones trigonométricas
import Foundation

//Declaración de variables
var ladoa: Float = 4
var ladob: Float = 5 
var anguloC: Float = 126.42

//Procedimientos
var coseno = cos(anguloC * Float.pi / 180)             //Calcular el coseno
var lados = pow(ladoa,2) + pow(ladob,2)               //Realizar la suma del cuadrado de los lados

//Se obtiene el doble del la suma de los lados por el coseno y se le resta el cuadrado de los lados y se obtiene la raíz cuadrada de esto
var ladoc = sqrt(lados - (2*ladoa*ladob*coseno))   

//Se calcula el ángulo B utilizando la ley de senos
var anguloB = asin((ladob * sin(anguloC * Float.pi / 180))/ladoc) * 180 / Float.pi

//Se calcula el ángulo C utilizando la ley de senos
var anguloA = asin((ladoa * sin(anguloB * Float.pi / 180))/ladob) * 180 / Float.pi

//Se imprime el problema
print("Problema \n19. Dadas las medidas de los lados a y b y el ángulo C, con la ley de los cosenos determinar la medida del lado c y los ángulos A y B. ")

//Se imprime el resultado
print(" \nLado a: \(ladoa) \nLado b: \(ladob) \nLado c: \(ladoc) \nÁngulo A: \(anguloA) \nÁngulo B: \(anguloB) \nÁngulo C: \(anguloC)")
