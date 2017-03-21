/*
 Palacios Lee Arlette 12211431
 
 Programa para resolver el siguiente problema:
 11. Si los lados de un triángulo son 10, 10 y 4m, encontrar sus ángulos hasta el minuto más próximo.
*/

//Librería para utilizar funciones trigonométricas
import Foundation

//Declaración de variables
var a1: Float = 10         //Tamaño de uno de los lados
var b1: Float = 4          //Mitad del tamaño del lado más largo de triángulo 
var d1: Float = (b1/2)/a1  //División para cálculo del ángulo

//Operaciones para calcular ángulo B
var hangb = asin(d1) * 180 / Float.pi   //Cálculo de la mitad de uno de los ángulos
var angb = hangb * 2                    //Multiplicación para obtener el ángulo completo
var minb = (angb - 23) * 60             //Obtener los decimales del ángulo para convertirlos en minutos
var segb = (minb - 4) * 60              //Obtener los decimales de los minutos para convertirlos en segundos

//Operaciones para calcular ángulo C
var angc = 90 - angb            //Resta para obtener el ángulo C
var minc = (angc - 66) * 60     //Se obtienen los minutos del ángulo C
var segc = (minc - 55) * 60     //Se obtienen los segundos del ángulo C

//En una variable se guarda el problema y datos para imprimirlos posteriormente
var problema="11. Si los lados de un triángulo son 10, 10 y 4m, encontrar sus ángulos hasta el minuto más próximo." + "\n \n" + "Datos: " + "\n" + 
"Lado A: \(String(format:"%.0f", a1)) m" + "\n" + 
"Lado B: \(String(format:"%.0f", b1)) m" + "\n" + 
"Lado C: \(String(format:"%.0f", a1)) m" + "\n \n"

//En una variable se guarda el problema y datos para imprimirlos posteriormente
var resultado="Resultados:" + "\n" + 
"Ángulo A: \(String(format:"%.0f", angc))° \(String(format:"%.0f", minc))\" \(String(format:"%.0f", segc))\'" + "\n" + 
"Ángulo B: \(String(format:"%.0f", angb))° \(String(format:"%.0f", minb))\" \(String(format:"%.0f", segb))\'" + "\n" + 
"Ángulo C: \(String(format:"%.0f", angc))° \(String(format:"%.0f", minc))\" \(String(format:"%.0f", segc))\'"

//Desliegue de resultados
print(problema)
print(resultado)