/*
Nombre del programa: Capitulo 5. Problema 40. Monedas falsas.
Autor: Salcedo Morales Jose Manuel
Fecha de inicio: 2017-02-09
Descripcion: El acuñador del rey pone 500 monedas en una caja y coloca una falsa por cada
caja. El rey sospecha, pero en lugar de probar todas las monedas en una caja,
saca una moneda al azar de cada una de las 500 cajas. ¿Cual es la probabilidad
de que encuentre al menos una falsa?
*/

// LIBRERIAS.
import Foundation

// CONSTANTES.

let NUMERO_CAJAS: Int = 500  // Numero de cajas existentes en total.
let MONEDAS_EN_CAJA: Int = 500  // Numero de monedas en cada caja.
let NUMERO_MONEDA_FALSA_EN_CAJA: Int = 1 // Cantidad de monedas falsas en una caja.


// PRINCIPAL.

// Calcular la probabilidad de sacar la moneda falsa de una caja.
let probabilidadObtenerFalsa: Double = (Double(NUMERO_MONEDA_FALSA_EN_CAJA) / Double(MONEDAS_EN_CAJA)) * 100.0

// De acuerdo a la ley de eventos independientes.
// Calcular la probabilidad de obtener una moneda falsa si se saca una moneda
// de cada caja.
var probabilidadMonedaFalsaEnCajas: Double = 1.0
var caja: Int = 0
while (caja < NUMERO_CAJAS) {
	let probabilidad = probabilidadMonedaFalsaEnCajas * probabilidadObtenerFalsa

	if (probabilidad != 0.0) {
		probabilidadMonedaFalsaEnCajas = probabilidad
	} else {
		caja = NUMERO_CAJAS
	}
	caja = caja + 1
}

// Desplegar informacion sobre las probabilidades.
print("Probabilidad de obtener una moneda falsa en una caja: " + String(probabilidadObtenerFalsa) + "%")
print("Probabilidad de obtener una moneda falsa en las " + String(NUMERO_CAJAS) + " caja(s):")
print(String(probabilidadMonedaFalsaEnCajas) + "%")

// Indicar final de ejecucion.
print("\nFINAL DE EJECUCION.\n")
