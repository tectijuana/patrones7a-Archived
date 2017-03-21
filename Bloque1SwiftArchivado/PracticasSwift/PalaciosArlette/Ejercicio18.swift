/*
 Palacios Lee Arlette 12211431
 
 Programa para resolver el siguiente problema:
 18. Usar la ley de los cosenos para encontrar la longitud de un lado de un triángulo con los lados b = 6, c = 8 y un ángulo de 22° comprendido por estos lados.
*/

//Librería para utilizar funciones trigonométricas
import Foundation

//Declaración de variables
var ladoB: Float = 6
var ladoC: Float = 8 
var angulo: Float = 22

//Procedimientos
var coseno = cos(angulo * Float.pi / 180)             //Calcular el coseno

var lados = pow(ladoB,2) + pow(ladoC,2)               //Realizar la suma del cuadrado de los lados

//Se obtiene el doble del la suma de los lados por el coseno y se le resta el cuadradod de los lados y se obtiene la raíz cuadrada de esto
var resultado = sqrt(lados - (2*ladoB*ladoC*coseno))   

//Se imprime el problema
print("Problema \n18. Usar la ley de los cosenos para encontrar la longitud de un lado de un triángulo con los lados b = 6, c = 8 y un ángulo de 22° comprendido por estos lados.")

//Se imprime el resultado
print(" \nResultado: \(resultado)")
