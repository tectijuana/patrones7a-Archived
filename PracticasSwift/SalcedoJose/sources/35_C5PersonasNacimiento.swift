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

// LIBRERIAS.
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


// COLECCIONES.

// Coleccion de nombres.
var nombres = [String]()
nombres.append("Pepe")
nombres.append("Checo")
nombres.append("Maria")
nombres.append("Half Life 3")
nombres.append("Bryan")
nombres.append("Legolas")
nombres.append("Chuck Norris")
nombres.append("Vladimir Putin")
nombres.append("Bruno Diaz")
nombres.append("Ricardo Tapia")
nombres.append("Capitan Masacre")
nombres.append("Speed Wagon")
nombres.append("Bob Toronja")
nombres.append("Gimly")
nombres.append("Dexter")
nombres.append("El hombre sin nombre de la trilogia del hombre sin nombre")
nombres.append("Sin ganas de ideas curadas")

// Coleccion de cantidad de dias en un mes.
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


// ESTRUCTURAS.

// Estructura para fecha de nacimiento.
struct Nacimiento: Equatable {
	let mes: Int
	let dia: Int

	init(Mes: Int, Dia: Int) {
		self.mes = Mes
		self.dia = Dia
	}
}

// Funcion para sobrecargar Equatable para encontrar objeto en coleccion.
func ==(lhs: Nacimiento, rhs: Nacimiento) -> Bool {
	var iguales: Bool = false

	// Determinar si ambos tienen mismo mes y dia.
	let mismoMes: Bool = (lhs.mes == rhs.mes)
	let mismoDia: Bool = (lhs.dia == rhs.dia)

	iguales = mismoMes && mismoDia
	return iguales
}


// CLASES.

// Clase para los nacimientos de las personas.
class NacimientoPersona {
	var nombre: String
	var mes: Int
	var dia: Int

	init(Nombre: String, Mes: Int, Dia: Int){
		self.nombre = Nombre
		self.mes = Mes
		self.dia = Dia
	}

	func ImprimirFechaNacimiento() {
		print(String(nombre) + ": " + String(mes) + "-" + String(dia) + ".")
	}
}


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

// Crear fechas de nacimiento aleatorias.
// Definir coleccion para fechas de nacimientos.
var nacimientoPersona = [NacimientoPersona]()

// Definir fechas de nacimiento para cada persona.
var persona = 0

let cantidadNombres: Int = nombres.count

while (persona < NACIMIENTOS) {
	// Definir mes y dia aleatorios.
	let mesAleatorio = GenerarNumeroAleatorio(minimo: MES.INICIAL.MinMax, maximo: MES.FINAL.MinMax)
	let diaMaximoDelMes = fechaNacimiento[mesAleatorio]
	let diaAleatorio = GenerarNumeroAleatorio(minimo: DIA_INICIAL, maximo: fechaNacimiento[mesAleatorio]!)

	// Definir fecha de nacimiento aletorio para una persona.
	let nombreAleatorio: String = nombres[GenerarNumeroAleatorio(minimo: 0, maximo: cantidadNombres)]
	nacimientoPersona.append(NacimientoPersona(Nombre: nombreAleatorio, Mes: mesAleatorio, Dia: diaAleatorio))

	// Proseguir con siguiente persona.
	persona = persona + 1
}

// Determinar los nacimientos que son compartidos por dos o mas personas.0
var nacimientosIguales = [Nacimiento]()

var personaActual = 0

while (personaActual < NACIMIENTOS) {
	// Capturar mes y dia de nacimiento de persona actual.
	let mesActual: Int = nacimientoPersona[personaActual].mes
	let diaActual: Int = nacimientoPersona[personaActual].dia

	var personaComparada = personaActual + 1

	while (personaComparada < NACIMIENTOS) {
		// Capturar mes y dia de nacimiento de persona a comparar.
		let mesComparado: Int = nacimientoPersona[personaComparada].mes
		let diaComparado: Int = nacimientoPersona[personaComparada].dia

		// Agregar nacimiento si dos nacimientos son iguales
		// y si el nacimiento no ha sido agregado.
		if ((mesActual == mesComparado) && (diaActual == diaComparado)) {
			let nacimiento = Nacimiento(Mes: mesActual, Dia: diaActual)
			let existeNacimiento = nacimientosIguales.contains(nacimiento)
			if(existeNacimiento == false) {
				nacimientosIguales.append(nacimiento)
			}
		}

		personaComparada = personaComparada + 1
	}

	personaActual = personaActual + 1
}

// Desplegar lista de nacimiento de personas.
print("La lista de nacimientos son: ")
persona = 0
while (persona < NACIMIENTOS) {
	print(String(persona + 1) + ": ", terminator: "")
	nacimientoPersona[persona].ImprimirFechaNacimiento()

	persona = persona + 1
}
print()

// Desplegar nacimientos iguales.
if (nacimientosIguales.count > 0) {
	print("Los nacimientos iguales son: ")
	for nacimiento in nacimientosIguales {
		print("Mes-Dia: " + String(nacimiento.mes) + "-" + String(nacimiento.dia))
	}
} else {
	print("No hay nacimientos iguales en esta corrida.")
}
print("FIN DE EJECUCION.\n")
