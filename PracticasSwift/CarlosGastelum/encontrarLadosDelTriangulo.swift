/*
Nombre del programa: ...................Problema: 
12. Un triángulo rectángulo tiene un ángulo de 42° 25" y el lado opuesto a este ángulo mide 25.4 cm. Encontrar los otros lados del triángulo.
 Creado por: Carlos Gastelum Nieves ..........  Gastelum Nieves Carlos 
 No Control: .................................................14210456 
 Fecha ......................................................17-02-2017
  

*/

//Librería 
import Foundation

//Declaramos los datos del Triangulo
var anguA : Float = 42 + (25/60) //comvertimos de minutos a grados
var anguC : Float = 90           //Al ser triángulo rectángulo al menos uno de los ángulos será de 90°
var ladA : Float = 25.4           

var anguB = 180 - (anguA+anguC)              //Se restan los otros ángulos a 180 para obtener el ángulo faltante
var ladB = ladA / sin(anguA * Float.pi / 180)  //Se divide el Lado A por el seno del ángulo A para obtener la hipotenusa
var ladC = sqrt((pow(ladB,2)) - (pow(ladA,2 ))) //Se despeja el teorema de Pitágoras para calcular el último lado
//Se guarda en una variable el texto con el problema a resolver
let problema = " Problema: " + "\n" + 
"12. Un triángulo rectángulo tiene un ángulo de 42° 25\" y el lado opuesto a este ángulo mide 25.4 cm. Encontrar los otros lados del triángulo." + "\n \n"

//En otra variable diferente se guardan los datos para desplegarse
let datos = "Datos: " + "\n" + "Lado A: \(ladA)" + "\n" + "Ángulo A: \(anguA)°" + "\n" + "\n" + "Ángulo C = 90°" + "\n \n"

//gardamos la variable el procedimiento
let procedimiento = "Procedimiento: " + "\n" +
"Ángulo B = 180 - (\(anguA)° + \(anguC)°)" + 
"\n" + "Lado B = \(ladA)/sen(\(sin(anguA * Float.pi / 180)))" + "\n" +
"Lado C = v((\(ladB))^2-(\(ladA))^2)" + "\n \n"

//se van guardando los resultados en una variable distinta
let resultado = "Resultado: " + "\n" + 
"Lado A: \(ladA) cm" + "\n" + 
"Lado B: \(ladB) cm" + "\n" + 
"Lado C: \(ladC) cm"

// desplegamos las variables donde guardamos el texto
print(problema,datos,procedimiento,resultado)
