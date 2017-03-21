/*
 Palacios Lee Arlette 12211431
 
 Programa para resolver el siguiente problema:
 15. Leer las logitudes de los catetos de un triángulo rectángulo. Calcular e imprimir los valores de las seis funciones trigonométricas de cualquiera de los ángulos agudos del triángulo.
*/

//Librería para utilizar funciones trigonométricas
import Foundation

//Declaración de variables
var hipotenusa: Float = 15       //Tamaño de uno de los lados
var catetoAd: Float = 12          //Mitad del tamaño del lado más largo de triángulo 
var catetoOp: Float = 9

//Operaciones para calcular las fuciones trigonométricas
var seno =  catetoOp/hipotenusa //Cálculo de seno del ángulo
var coseno =  catetoAd/hipotenusa //Cálculo de seno del ángulo
var tangente =  catetoOp/catetoAd //Cálculo de seno del ángulo
var cotangente =  catetoAd/catetoOp //Cálculo de seno del ángulo
var cosecante =  hipotenusa/catetoOp //Cálculo de seno del ángulo
var secante =  hipotenusa/catetoAd //Cálculo de seno del ángulo

//En una variable se guarda el problema y datos para imprimirlos posteriormente
var Problema = "\n" + "Problema:" + "\n" + 
"15. Leer las logitudes de los catetos de un triángulo rectángulo. Calcular e imprimir los valores de las seis funciones trigonométricas de cualquiera de los ángulos agudos del triángulo."

var Datos = "\n \n" + "Datos:" + "\n" + "Hipotenusa: \(String(format:"%.0f", hipotenusa))cm " + "\n" + "Cateto Adyacente: \(String(format:"%.0f", catetoAd))cm" + "\n" + "Cateto Opuesto: \(String(format:"%.0f", catetoOp))cm"

var Resultado = "\n \n" + "Resultado:" + "\n" + "Seno: \(seno)" + "\n" + "Coseno: \(coseno)" + "\n" + "Tangente: \(tangente)"  + "\n" + "Cotangente: \(cotangente)" + "\n" + "Secante: \(secante)" + "\n" + "Cosecante: \(cosecante)"

//Despliegue de resultados
print(Problema, Datos, Resultado);
