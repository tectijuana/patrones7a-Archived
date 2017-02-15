/*
Nombre del programa: Capitulo 5. Programa 32. Ruleta americana.
Autor: Salcedo Morales Jose Manuel
Fecha de inicio: 2017-02-09
Descripcion: Cuando gira una ruleta americana (0 y 00) ¿cual es la probabilidad
de que el resultado sea: a) 0; b) 00; c) 0 o 00; d) par; e) en el primer 12;
f) en la segunda columna y g) 4, 5, 6, 7, 8 o 9?
*/

// LIBRERIAS.
import Foundation


// CONSTANTES.
let NUMEROS_RULETA: Double = 38.0 // 0, 00 y 1 a 36.


// FUNCIONES.
func DesplegarProbabilidad(texto: String, porcentaje: Double) {
	print("Probabilidad de " + texto + ": " + String(porcentaje) + "%")
}


// PRINCIPAL.

// Desplegar las probabilidades de cada indice. Con texto y calculo apropiado.
print("Probabilidades en una ruleta americana.")

// a) 0.
let textoProbabilidadA: String = "a) Resultado 0"
let probabilidadA: Double = (1.0 / NUMEROS_RULETA) * 100.0
DesplegarProbabilidad(texto: textoProbabilidadA, porcentaje: probabilidadA)

// b) 00.
let textoProbabilidadB: String = "b) Resultado 00"
let probabilidadB: Double = probabilidadA
DesplegarProbabilidad(texto: textoProbabilidadB, porcentaje: probabilidadB)

// c) 0 o 00.
let textoProbabilidadC: String = "c) Resultado 0 o 00"
let probabilidadC: Double = probabilidadA + probabilidadB
DesplegarProbabilidad(texto: textoProbabilidadC, porcentaje: probabilidadC)

// d) Par.
let textoProbabilidadD: String = "d) Par"
let probabilidadD: Double = (18.0 / NUMEROS_RULETA) * 100.0
DesplegarProbabilidad(texto: textoProbabilidadD, porcentaje: probabilidadD)

// e) En el primer 12.
let textoProbabilidadE: String = "e) En el primer 12"
let probabilidadE: Double = (12.0 / NUMEROS_RULETA) * 100.0
DesplegarProbabilidad(texto: textoProbabilidadE, porcentaje: probabilidadE)

// f) En la segunda columna.
let textoProbabilidadF: String = "f) En la segunda columna"
let probabilidadF: Double = (3.0 / NUMEROS_RULETA) * 100.0
DesplegarProbabilidad(texto: textoProbabilidadF, porcentaje: probabilidadF)

// g) 4, 5, 6, 7, 8, 9.
let textoProbabilidadG: String = "g) 4, 5, 6, 7, 8, 9"
let probabilidadG: Double = (6 / NUMEROS_RULETA) * 100.0
DesplegarProbabilidad(texto: textoProbabilidadG, porcentaje: probabilidadG)


// Indicar fin de ejecucion.
print("\nFIN DE EJECUCION\n")
