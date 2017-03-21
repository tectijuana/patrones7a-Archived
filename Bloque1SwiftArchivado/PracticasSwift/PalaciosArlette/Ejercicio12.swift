/*
  Palacios Lee Arlette 12211431
  Programa para resolver el siguiente problema:
  12. Un triángulo rectángulo tiene un ángulo de 42° 25" y el lado opuesto a este ángulo mide 25.4 cm. Encontrar los otros lados del triángulo.
*/

//Librería para utilizar funciones trigonométricas
import Foundation

//Declaración de datos
var anguloA : Float = 42 + (25/60) //Se convierte de minutos a grados
var anguloC : Float = 90           //Al ser triángulo rectángulo al menos uno de los ángulos será de 90°
var ladoA : Float = 25.4           

var anguloB = 180 - (anguloA+anguloC)              //Se restan los otros ángulos a 180 para obtener el ángulo faltante
var ladoB = ladoA / sin(anguloA * Float.pi / 180)  //Se divide el Lado A por el seno del ángulo A para obtener la hipotenusa
var ladoC = sqrt((pow(ladoB,2)) - (pow(ladoA,2 ))) //Se despeja el teorema de Pitágoras para calcular el último lado

//Se guarda en una variable el texto con el problema a resolver
let problema = " Problema: " + "\n" + 
"12. Un triángulo rectángulo tiene un ángulo de 42° 25\" y el lado opuesto a este ángulo mide 25.4 cm. Encontrar los otros lados del triángulo." + "\n \n"

//En otra variable diferente se guardan los datos para desplegarse
let datos = "Datos: " + "\n" + "Lado A: \(ladoA)" + "\n" + "Ángulo A: \(anguloA)°" + "\n" + "\n" + "Ángulo C = 90°" + "\n \n"

//Se guarda en la variable el procedimiento
let procedimiento = "Procedimiento: " + "\n" +
"Ángulo B = 180 - (\(anguloA)° + \(anguloC)°)" + 
"\n" + "Lado B = \(ladoA)/sen(\(sin(anguloA * Float.pi / 180)))" + "\n" +
"Lado C = √((\(ladoB))^2-(\(ladoA))^2)" + "\n \n"

//En una variable diferente se guardan los resultados de las operaciones
let resultado = "Resultado: " + "\n" + 
"Lado A: \(ladoA) cm" + "\n" + 
"Lado B: \(ladoB) cm" + "\n" + 
"Lado C: \(ladoC) cm"

//Se manda a desplegar las variables en donde se guardo el texto
print(problema,datos,procedimiento,resultado)
