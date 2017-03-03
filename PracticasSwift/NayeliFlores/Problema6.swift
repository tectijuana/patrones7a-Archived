//Instituto Tecnologico de Tijuana
//Departamento de sistemas y computacion

//Flores Ruiz Nayeli -	-	-	-	-	No. Control: 13211411
//Materia -	-	-	-	-	-	-	-	Patrones de diseño
//Hora:	-	-	-	-	-	-	-	-	4:00 pm  a 5:00pm
// Capitulo 4- Problema 2
print ("Introducir la medida en grados de un angulo y calcular la medida en radiantes")
print("||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")

//declaracion de variables
var pi=3.1416 
var grados=38
//asignacion de multiplicacion de los dos valores
var result = Double(grados) * pi
var total = result/180
//impresion del resultado
print("El resultado de convertir \(grados) grados a radianes es: \(total) radianes")