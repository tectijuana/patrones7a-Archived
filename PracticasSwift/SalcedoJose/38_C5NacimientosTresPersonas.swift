/*
Nombre del programa: Capitulo 5. Problema 38. Probabilidad de mes igual.
Autor: Salcedo Morales Jose Manuel
Fecha de inicio: 2017-02-14
-Descripcion-
Doce personas estan en una habitacion. Utilizar una simulacion en computadora
para determinar aproximadamente la probabilidad de que al menos tres de ellas
tengan la fecha de su nacimiento en el mismo mes.
*/

// LIBRERIAS.
import Foundation


// ENUMERACIONES.

// Enumeracion de meses posibles.
enum MES: Int {
	case INICIAL
	case ENERO = 1
	case FEBRERO = 2
	case MARZO = 3
	case ABRIL = 4
	case MAYO = 5
	case JUNIO = 6
	case JULIO = 7
	case AGOSTO = 8
	case SEPTIEMBRE = 9
	case OCTUBRE = 10
	case NOVIEMBRE = 11
	case DICIEMBRE = 12
	case FINAL

	var MinMax: Int {
		switch self {
			case.INICIAL: return 1
			case.FINAL: return 12
			default: return 0
		}
	}
}


// FUNCIONES.

// Obtener el factorial de un numero dado.
// http://stackoverflow.com/questions/30992191/factorials-in-swift
func factorial(n: Double) -> Double {
	if n >= 0 {
		return n == 0 ? 1 : n * factorial(n: n - 1)
	} else {
		return 0 / 0
	}
}

// Cambiar los numeros aleatorios a generar para una corrida.
func DeterminarNumerosAleatorios() {
	// Alimentar numeros aleatorios distintos.
	srand(UInt32(time(nil)))
}

// Generar un numero aleatorio.
func GenerarNumeroAleatorio(minimo: Int, maximo: Int) -> Int {
	// Definir numero a regresar.
	var numeroAleatorio = 0

	// Generar numero aleatorio de acuerdo al numero minimo y maximo.
	numeroAleatorio = (Int(rand()) % maximo) + minimo

	// Retornar numero aleatorio.
	return numeroAleatorio
}

// Obtener la probabilidad de acuerdo a un problema tipo poisson.
func ProbabilidadPoissonCombinacion(valorDeExito: Int, numeroDeCasos: Int, posiblesEventos: Int) -> Double {
	var probabilidad: Double = 0.0
	let combinaciones: Double = factorial(n: Double(numeroDeCasos)) / (factorial(n: Double(numeroDeCasos) - Double(valorDeExito)) * factorial(n: Double(valorDeExito)))
	let probabilidadNoOcurrir: Double = exp((combinaciones / pow(Double(posiblesEventos), Double(2))) * (-1.0))
	probabilidad = (1.0 - probabilidadNoOcurrir) * 100.0

	return probabilidad
}

// Obtener la probabilidad de mismos cumpleaños de acuerdo a grupo de personas
// de cumpleaños a repetir, total de personas y dias/meses los cuales comparar.
func ObtenerProbabilidadMismoNatalicio(grupoPersonas: Int, totalPersonas: Int, totalDias: Int) -> Double {
	return ProbabilidadPoissonCombinacion(valorDeExito: grupoPersonas, numeroDeCasos: totalPersonas, posiblesEventos: totalDias)
}


// CONSTANTES.
let MESES: Int = 12
let PERSONAS: Int = 12
let NACIMIENTOS_REPETIDOS: Int = 3


// PRINCIPAL.

// Generar numeros aleatorios distintos para esta corrida.
DeterminarNumerosAleatorios()

// Generar meses aleatorios y guardar las veces que se repiten.
var meses = [Int: Int]()
var persona: Int = 1
while (persona < PERSONAS) {
	// Generar mes aleatorio.
	let mesAleatorio = GenerarNumeroAleatorio(minimo: 1, maximo: MESES)

	// Si el mes ya ha sido previamente utilizado, agregar una repeticion.
	// Si no, agregar a la coleccion.
	if (meses[mesAleatorio] != nil) {
		meses[mesAleatorio] = meses[mesAleatorio]! + 1
	} else {
		meses[mesAleatorio] = 1
	}

	// Proseguir con la siguiente persona.
	persona = persona + 1
}

// Desplegar la probabilidad de repeticion de natalicios entre las personas.
let probabilidadRepeticion: Double = ObtenerProbabilidadMismoNatalicio(grupoPersonas: NACIMIENTOS_REPETIDOS, totalPersonas: PERSONAS, totalDias: MESES)
print("Probabilidad de que " + String(NACIMIENTOS_REPETIDOS) + " personas en una habitacion tengan la misma fecha de nacimiento: " + String(probabilidadRepeticion) + "%")

// Desplegar los meses que se repitieron definidas veces en esta corrida.
var mes: Int = 1
for (mes, repeticiones) in meses {
	if (repeticiones >= NACIMIENTOS_REPETIDOS) {
		let mesObtenido: String = String(describing: MES(rawValue: mes)!)
		print(mesObtenido + " se repitio " + String(repeticiones) + " veces.")
	}
}


// Indicar fin de ejecucion.
print("\nFIN DE EJECUCION.\n")
