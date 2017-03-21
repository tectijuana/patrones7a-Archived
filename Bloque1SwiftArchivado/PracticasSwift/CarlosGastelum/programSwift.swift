
/*
Nombre del programa: ...................Calcular la probabilidad de sacar la moneda falsa de una caja--------------------------------------------------	
 Creado por: Carlos Gastelum Nieves ..........  
 No Control: .................................................14210456 
 Fecha ......................................................17-02-2017
 Practicas Swift del libro..........................................
*/








// Libreria--------------------------------------------------------
import Foundation

// Declaramos numero de cajas , las monedas en caja y numero de monedas ---------------------------
let num_caj: Int = 500  // Numero de cajas existentes en total.
let mone_en_caj: Int = 500  // Numero de monedas en cada caja.
let NUMERO_MONEDA_FALSA_EN_CAJA: Int = 1 // Cantidad de monedas falsas en una caja.


// Calcular la probabilidad de sacar la moneda falsa de una caja--------------------------------------------------


let probabilidadObtenerFalsa: Double = (Double(NUMERO_MONEDA_FALSA_EN_CAJA) / Double(mone_en_caj)) * 100.0


// con los datos en cuanto a ley de eventos independientes---------------------------------------------------------
// Calcular la probabilidad de obtener una moneda falsa si se saca una moneda
// de cada caja.
var probabilidadMonedaFalsaEnCajas: Double = 1.0
var caja: Int = 0
while (caja < num_caj) {
	let probabilidad = probabilidadMonedaFalsaEnCajas * probabilidadObtenerFalsa

	if (probabilidad != 0.0) {
		probabilidadMonedaFalsaEnCajas = probabilidad
	} else {
		caja = num_caj
	}
	caja = caja + 1
}

// DESPLEGAMOS LOS DATOS DE LAS PROBABILIDADES EN LOS EVENTOS-------------------------------------------------------
print("Probabilidad de sacar una moneda falsa en una caja: " + String(probabilidadObtenerFalsa) + "%")
print("Probabilidad de sacar una moneda falsa en las " + String(num_caj) + " caja(s):")
print(String(probabilidadMonedaFalsaEnCajas) + "%")