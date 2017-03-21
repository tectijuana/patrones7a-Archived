/*
Nombre del programa: Capitulo 5. Problema 33. Bateamiento.
Autor: Salcedo Morales Jose Manuel
Fecha de inicio: 2017-02-21
-Descripcion-
Willie Bigstep, catcher de los Medias Rojas de Houston, tiene una probabilidad
de .3 de pegar un hit cada vez que batea. ¿Cual es la probabilidad en 50
veces al bat de que su promedio sea menor de .250?
*/

// LIBRERIAS.
import Foundation

// FUNCIONES.

// Funcion para cambiar los numeros aleatorios a generar para una corrida.
func DeterminarNumerosAleatorios() {
	// Alimentar numeros aleatorios distintos.
	srand(UInt32(time(nil)))
}

// Funcion para generar un numero aleatorio.
func GenerarNumeroAleatorio(minimo: Int, maximo: Int) -> Int {
	// Definir numero a regresar.
	var numeroAleatorio = 0

	// Generar numero aleatorio de acuerdo al numero minimo y maximo.
	numeroAleatorio = (Int(rand()) % maximo) + minimo

	// Retornar numero aleatorio.
	return numeroAleatorio
}


// CONSTANTES.

// Cantidad de bateos que se daran para darle a la pelota.
let BATEOS: Int = 50
// Probabilidad de darle un hit a la pelota en un bateo.
let PROBABILIDAD_HIT: Double = 0.30
// Promedio al cual se desea superar.
let PROMEDIO_A_SUPERAR: Double = 0.250
// Nombre del bateador.
let NOMBRE_BATEADOR: String = "Willie Bigstep"


// PRINCIPAL.

// Generar numeros aleatorios distintos para esta corrida.
DeterminarNumerosAleatorios()

// Desplegar mensaje de entrada.
print(NOMBRE_BATEADOR + " bateara " + String(BATEOS) + " veces. Resultados:")

// Desplegar y guardar los resultados de los intentos de bateo.
var hits: Int = 0
var fails: Int = 0
for bateo in 1...BATEOS {
	let resultado: Int = GenerarNumeroAleatorio(minimo: 1, maximo: 2)
	let hit: String = resultado == 2 ? "Hit" : "Fail"

	// Guardar informacion de acuerdo a resultado.
	if (hit == "Hit") {
		hits = hits + 1
	} else {
		fails = fails + 1
	}

	// Desplegar informacion de acuerdo a resultado.
	print(hit + ". Puntaje: " + String(hits))
}

// Desplegar informacion de puntaje.
let promedioHits: Double = Double(hits) / Double(BATEOS)

if (promedioHits >= PROMEDIO_A_SUPERAR) {
	print(NOMBRE_BATEADOR + " supero el promedio de " + String(PROMEDIO_A_SUPERAR) + " con " + String(promedioHits))
} else {
	print(NOMBRE_BATEADOR + "NO supero el promedio de " + String(PROMEDIO_A_SUPERAR))
}


// Indicar fin de ejecucion.
print("\nFIN DE EJECUCION.\n")
