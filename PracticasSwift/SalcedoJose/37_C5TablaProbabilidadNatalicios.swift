/*
Nombre del programa: Capitulo 5. Problema 37. Tabla de probabilidades de natalicios.
Autor: Salcedo Morales Jose Manuel
Fecha de inicio: 2017-02-13
-Descripcion-
Calcular e imprimir una tabla de probabilidades teoricas de que dos personas
en una habitacion con N personas tengan la misma fecha de nacimiento. Variar a
N de 1 a 50.
*/

// LIBRERIAS.
import Foundation


// CONSTANTES.

let PERSONAS: Int = 50


// FUNCIONES.

// Funcion para determinar la probabilidad de que al menos una pareja en
// un cierto numero de personas en un grupo tenga la misma fecha de nacimiento.
// Definir maximo numero de posibles nacimientos antes de repetirse.
let NATALICIOS_MAXIMOS: Int = 366
func ProbabilidadMismoNatalicio(numeroPersonas: Int) -> Double {
	// Definir probabilidad por defecto (si es un grupo menor de 2).
	var probabilidad: Double = 0.0

	// Si el numero de personas es mas que uno y no pasa del maximo numero
	// de natalicios, calcular probabilidad por cada persona en un grupo.
	if (numeroPersonas > 1 && NATALICIOS_MAXIMOS >= numeroPersonas) {
		// Definir numero al cual se repetirian ya nacimientos.
		let nacimientosRepetidos = NATALICIOS_MAXIMOS + 1

		probabilidad = 1.0
		var persona: Int = 1
		while (persona <= numeroPersonas) {
			probabilidad = (probabilidad * Double(nacimientosRepetidos - persona)) / Double(NATALICIOS_MAXIMOS)
			persona = persona + 1
		}

		// Definir probabilidad con la formula de que al menos
		// dos personas cumplan años el mismo dia. (1-p)
		probabilidad = (1.0 - probabilidad) * 100.0
	} else if (numeroPersonas > NATALICIOS_MAXIMOS) {
		probabilidad = 100.0
	}

	return probabilidad
}


// PRINCIPAL.

// Desplegar probabilidades hasta la persona indicada.
print("---------|---------------------------------")
print("|Personas|Probabilidad nacimiento repetido|")
print("|--------|--------------------------------|")

var persona: Int = 1
while (persona <= PERSONAS) {
	let probabilidad: Double = ProbabilidadMismoNatalicio(numeroPersonas: persona)
	print("| " + String(persona) + "\t | " + String(probabilidad) + "% |")
	persona = persona + 1
}
print("---------|---------------------------------")


// Indicar fin de ejecucion.
print("\nFIN DE EJECUCION.\n")
