/*
Nombre del programa: Problema 5:35
Autor: Salcedo Morales Jose Manuel
Fecha de inicio: 2017-02-02
Descripcion: Los matematicos sostienen que en un grupo formado al azar con
alrededor de 23 personas, la probabilidad de que dos o mas de los integrantes
tengan la misma fecha de nacimiento (mes y dia) es 0.5. Escribir un programa
para seleccionar 23 nacimientos al azar y hacer que el programa determine si
dos cualesquiera de ellos tienen la misma fecha. Correr el programa varias
veces.
*/

// Importacion de librerias.
import Foundation


// CONSTANTES.
let NACIMIENTOS = 23
let DIA_INICIAL = 1


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

// Diccionario de cantidad de dias en un mes.
var fechaNacimiento = [Int: Int]()
fechaNacimiento[MES.ENERO.rawValue] = 31
fechaNacimiento[MES.FEBRERO.rawValue] = 29
fechaNacimiento[MES.MARZO.rawValue] = 31
fechaNacimiento[MES.ABRIL.rawValue] = 30
fechaNacimiento[MES.MAYO.rawValue] = 31
fechaNacimiento[MES.JUNIO.rawValue] = 30
fechaNacimiento[MES.JULIO.rawValue] = 31
fechaNacimiento[MES.AGOSTO.rawValue] = 31
fechaNacimiento[MES.SEPTIEMBRE.rawValue] = 30
fechaNacimiento[MES.OCTUBRE.rawValue] = 31
fechaNacimiento[MES.NOVIEMBRE.rawValue] = 30
fechaNacimiento[MES.DICIEMBRE.rawValue] = 31


// FUNCIONES.

// Funcion para generar un numero aleatorio.
func GenerarNumeroAleatorio(minimo: Int, maximo: Int) -> Int {
	// Definir numero a regresar.
	var numeroAleatorio = 0

	// Generar numero aleatorio de acuerdo al numero minimo y maximo.
	srandom(UInt32(time(nil)))
	let cadenaAleatoria = String(format: "%02d", UInt32(random() % maximo))
	numeroAleatorio = Int(cadenaAleatoria)! + minimo

	// Retornar numero aleatorio.
	return numeroAleatorio
}


// PRINCIPAL.

// Crear fechas de nacimiento aleatorias.
// Definir coleccion para fechas de nacimientos.
var nacimientoPersona = Array(repeating: "", count: NACIMIENTOS)

// Definir fechas de nacimiento para cada persona.
var persona = 0

var mesAleatorio: String = ""
var mesEnNumero: Int? = 0
var diaMaximoDelMes: Int? = 0
var diaAleatorio: String = ""

while (persona < NACIMIENTOS) {
	// Definir mes y dia aleatorios.
	mesAleatorio = String(GenerarNumeroAleatorio(minimo: MES.INICIAL.MinMax, maximo: MES.FINAL.MinMax))
	mesEnNumero = Int(mesAleatorio)
	diaMaximoDelMes = fechaNacimiento[mesEnNumero!]
	diaAleatorio = String(GenerarNumeroAleatorio(minimo: DIA_INICIAL, maximo: diaMaximoDelMes!))

	// Definir fecha de nacimiento aletorio para una persona.
	nacimientoPersona[persona] = mesAleatorio + "-" + diaAleatorio

	// Proseguir con siguiente persona.
	persona = persona + 1
	print(nacimientoPersona)
}
