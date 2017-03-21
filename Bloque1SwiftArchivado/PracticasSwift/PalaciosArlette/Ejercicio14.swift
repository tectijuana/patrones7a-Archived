/*
 Palacios Lee Arlette 12211431
 
 Programa para resolver el siguiente problema:
 14. Introducir las longitudes de la hipotenusa y un cateto de un triángulo rectángulo. Determinar el seno, coseno y tangente de cualquiera de los ángulos agudos del triángulo.
*/

//Librería para utilizar funciones trigonométricas
import Foundation

//Declaración de variables
var hipotenusa: Float = 15       //Tamaño de uno de los lados
var catetoAd: Float = 12          //Mitad del tamaño del lado más largo de triángulo 

//Operaciones para calcular Seno, Coseno y tangente
var catetoOp: Float = sqrt((pow(hipotenusa, 2))-(pow(catetoAd, 2)))
var seno =  catetoOp/hipotenusa //Cálculo de seno del ángulo
var coseno =  catetoAd/hipotenusa //Cálculo de seno del ángulo
var tangente =  catetoOp/catetoAd //Cálculo de seno del ángulo

//En una variable se guarda el problema y datos para imprimirlos posteriormente
var Problema = "\n" + "Problema:" + "\n" + 
"14. Introducir las longitudes de la hipotenusa y un cateto de un triángulo rectángulo. Determinar el seno, coseno y tangente de cualquiera de los ángulos agudos del triángulo."

var Datos = "\n \n" + "Datos:" + "\n" + "Hipotenusa: \(String(format:"%.0f", hipotenusa))cm " + "\n" + "Cateto Adyacente: \(String(format:"%.0f", catetoAd))cm" + "\n" + "Cateto Opuesto: \(String(format:"%.0f", catetoOp))cm"

var Resultado = "\n \n" + "Resultado:" + "\n" + "Seno: \(seno)" + "\n" + "Coseno: \(coseno)" + "\n" + "Tangente: \(tangente)"

//Despliegue de resultados
print(Problema, Datos, Resultado);
