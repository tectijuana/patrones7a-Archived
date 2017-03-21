/*
Nombre del programa: Capitulo 5. Problema 34.
Autor: Salcedo Morales Jose Manuel
Fecha de inicio: 2017-02-21
-Descripcion-
Un politico en campaña arroja 10,000 panfletos sobre una ciudad que tiene
2,000 manzanas. Suponer que cada panfleto tiene una probabilidad igual de
aterrizar en cada manzana. ¿Cual es la probabilidad de que una cierta manzana
no reciba panfletos?
*/

// LIBRERIAS.
import Foundation


// PRINCIPAL.
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

// Cantidad de panfletos existentes.
let PANFLETOS: Int = 10000
// Cantidad de manzanas existentes.
let MANZANAS: Int = 2000

// PRINCIPAL.

// Generar numeros aleatorios distintos para esta corrida.
DeterminarNumerosAleatorios()

// Determinar coleccion para las manzanas existentes.
var manzana = [Int: Int]()
for numeroManzana in 1...MANZANAS {
	manzana[numeroManzana] = 0
}

// Realizar la entrega aleatoria de panfletos en la ciudad.
for panfleto in 1...PANFLETOS {
	// Determinar manzana a la cual se le entrega panfleto aleatoriamente.
	let manzanaEscogida: Int = GenerarNumeroAleatorio(minimo: 1, maximo: MANZANAS)

	// Agregar cantidad de panfletos a una manzana.
	manzana[manzanaEscogida] = manzana[manzanaEscogida]! + 1
}

// Desplegar las manzanas que no recibieron ningun panfleto.
for numeroManzana in 1...MANZANAS {
	if (manzana[numeroManzana] == 0) {
		print("La manzana numero " + String(numeroManzana) + " no recibio panfletos.")
	}
}


// Indicar fin de ejecucion.
print("\nFIN DE EJECUCION.\n")
