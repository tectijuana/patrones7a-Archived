/*
 Palacios Lee Arlette 12211431
 
 Programa para resolver el siguiente problema:
 12. Determinar el área de un triángulo tomando un medio del producto de dos lados por el seno del ángulo comprendido.
*/

//Librería para utilizar funciones trigonométricas
import Foundation

//Declaración de variables
var a1: Float = 3          //Tamaño de uno de los lados
var b1: Float = 5          //Mitad del tamaño del lado más largo de triángulo 
var ang1: Float = 60       //Ángulo formado por los lados

//Operaciones para calcular el área
var seno = sin(60.0 * Float.pi / 180) //Cálculo de seno del ángulo
var area = (1/2) * a1 * b1 * seno      //Cálculo del área

//En una variable se guarda el problema y datos para imprimirlos posteriormente
var Problema = "\n" + "Problema:" + "\n" + 
"12. Determinar el área de un triángulo tomando un medio del producto de dos lados por el seno del ángulo comprendido."

var Datos = "\n \n" + "Datos:" + "\n" + "Lado A: \(String(format:"%.0f", a1)) " + "\n" + "Lado B: \(String(format:"%.0f", b1))" + "\n" + "Ángulo: \(String(format:"%.0f", ang1))"

var Resultado = "\n \n" + "Resultado:" + "\n" + "(1/2) * \(String(format:"%.0f", a1)) * \(String(format:"%.0f", b1)) * Sen(\(String(format:"%.0f", ang1))) =  \(area)cm^2"

//Despliegue de resultados
print(Problema, Datos, Resultado);
