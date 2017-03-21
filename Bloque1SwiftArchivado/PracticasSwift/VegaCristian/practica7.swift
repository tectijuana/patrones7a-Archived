/*
/* Vega Vega Cristian Alexis */
/* Patrones de diseño */
Descripcion: Usted se encuentra en una habitacion con otras 29 personas.
¿Cual es la probabilidad de una de ellas tengan la misma fecha de nacimiento
que usted?
*/

// LIBRERIAS.
import Foundation


// CONSTANTES.
let PERSONAS: Int = 29
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
// Definir la probabilidad de tener una misma fecha de nacimiento con otras personas en la misma habitacion.
let probabilidadNacimientoRepetido: Double = ProbabilidadMismoNatalicio(numeroPersonas: PERSONAS + 1)
// Desplegar la probabilidad para el numero de personas pedido.
print("Probabilidad de tener una misma fecha de nacimiento con otras " + String(PERSONAS) + " personas en la misma habitacion es de: ")
print(String(probabilidadNacimientoRepetido) + "%")

// Desplegar fin de ejecucion.
print("\nFIN DE EJECUCION.\n")