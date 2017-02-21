/*
Nombre del programa: Capitulo 5. Problema 31. Negro de la ruleta.
Autor: Salcedo Morales Jose Manuel
Fecha de inicio: 2017-02-20
-Descripcion-
Un jugador entra al casino de las vegas con $1000 y apuesta $1 al negro de la
ruleta cada minuto. ¿Cual es la probabilidad de que tenga $1000 o mas
al cabo de una hora?
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

// Cantidad a la cual se pretende llegar.
let CANTIDAD_A_LLEGAR: Int = 1000
// Cantidad de dinero inicial del individuo.
let DINERO_INICIAL: Int = 1000
// Cantidad de dinero que apuesta cada minuto el individuo.
let DINERO_APUESTA: Int = 1
// Cantidad de minutos en los cuales apuesta.
let MINUTOS_APOSTAR: Int = 60
// Color al cual apostar.
let COLOR: String = "Negro"

// PRINCIPAL.

// Generar numeros aleatorios distintos para esta corrida.
DeterminarNumerosAleatorios()

// Desplegar mensaje de entrada del jugador.
print("Un jugador entra con $" + String(DINERO_INICIAL) + ". Apostara " + String(DINERO_APUESTA) + " dolares cada minuto.")
print("Resultados: ")

var dineroRestante: Int = DINERO_INICIAL
for minuto in 1...MINUTOS_APOSTAR {
	// Probar y reaccionar al resultado del giro de la ruleta.
	let resultado: Int = GenerarNumeroAleatorio(minimo: 1, maximo: 2)
	let colorObtenido: String = resultado == 2 ? "Negro" : "Rojo"
	var suma: String = ""

	// Sumar cantidad si se obtuvo el color deseado.
	// Si no, restar.
	if(COLOR == colorObtenido) {
		dineroRestante = dineroRestante + DINERO_APUESTA
		suma = "Mas"
	} else {
		dineroRestante = dineroRestante - DINERO_APUESTA
		suma = "Menos"
	}

       // Desplegar el resultado obtenido.
       print(colorObtenido + ". " + suma + " " + String(DINERO_APUESTA))
}

// Desplegar la cantidad que posee el jugador despues de las apuesta.
print("Cantidad despues de las apuestas: $" + String(dineroRestante))
if(dineroRestante >= CANTIDAD_A_LLEGAR) {
	print("Se supero la meta de llegar a $" + String(CANTIDAD_A_LLEGAR))
} else {
	print("No se llego la meta para llegar a $" + String(CANTIDAD_A_LLEGAR))
}


// Indicar fin de ejecucion.
print("\nFIN DE EJECUCION.\n")
