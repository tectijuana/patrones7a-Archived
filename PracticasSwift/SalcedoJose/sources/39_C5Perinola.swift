/*
Nombre del programa: Capitulo 5. Problema 39. Perinola.
Autor: Salcedo Morales Jose Manuel
Fecha de inicio: 2017-02-13
-Descripcion-
Suponer que giramos una perinola dividida equitativamente en tres regiones
numeradas 1, 2 y 3. En este experimento hay solo tres posibles resultados: 1,
2 y 3. La probabilidad teorica de obtener una cualquiera de ellas es 1/3.
Simular el giro de la perinola 1,000 veces. ¿El resultado calculado se
aproxima a la probabilidad teorica?
*/

// LIBRERIAS.
import Foundation


// CONSTANTES.
let REGIONES_PERINOLA: Int = 3
let PRUEBAS: Int = 1000

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


// PRINCIPAL.

// Generar numeros aleatorios distintos para esta corrida.
DeterminarNumerosAleatorios()

// Coleccion para guardar las veces que se repitio una region de la perinola.
var repeticionesRegion = [Int: Int]()
for region in 1...REGIONES_PERINOLA {
	repeticionesRegion[region] = 0
}

// Realizar y desplegar las pruebas realizadas.
let pruebaNuevaLinea: Int = 100
var prueba: Int = 1
while (prueba <= PRUEBAS) {
	// Obtener una region de la perinola aleatoriamente.
	let regionPerinola: Int = GenerarNumeroAleatorio(minimo: 1, maximo: REGIONES_PERINOLA)
	repeticionesRegion[regionPerinola] = repeticionesRegion[regionPerinola]! + 1

	// Determinar el fin de sentencia a utilizar.
	var finDeSentencia: String = ""

	// Si la prueba es una determinada, utilizar un terminador de sentencia distinto.
	if ((prueba % pruebaNuevaLinea) == 0) {
		finDeSentencia = "\n"
	} else {
		finDeSentencia = ", "
	}

	// Desplegar datos de la prueba.
	print("P" + String(prueba) + ": " + String(regionPerinola), terminator: finDeSentencia)
	prueba = prueba + 1
}

// Desplegar repeticiones de las regiones.
print("\nRepeticiones de las regiones:")

let probabilidadRegion: Double = (1.0 / Double(REGIONES_PERINOLA)) * 100.0
for region in 1...REGIONES_PERINOLA {
	let probabilidadRegionCorrida: Double = (Double(repeticionesRegion[region]!) / Double(PRUEBAS)) * 100.0
	let acercamientoProbabilidad: Double = (probabilidadRegionCorrida / probabilidadRegion) * 100.0
	print("Region " + String(region) + ": " + String(repeticionesRegion[region]!))
	print("Probabilidad de obtener region: " + String(probabilidadRegion) + "%.")
	print("Probabilidad con respecto a corrida: " + String(acercamientoProbabilidad) + "%.")
}

// Indicar fin de ejecucion.
print("\nFIN DE EJECUCION.\n")
