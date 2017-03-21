/*
Nombre del programa: ...................	Introducir un entero N positivo. Encontrar la suma de los N enteros. Imprimir cada uno de los enteros y la suma.
 Creado por: Carlos Gastelum Nieves ..........  
 No Control: .................................................14210456 
 Fecha ......................................................17-02-2017
 Practicas Swift del libro..........................................
*/



// librerías
import Foundation

//declaramos nuestras constantes
let n = 30
//contador
var I = 2

//variable donde guardamos nuestra suma de los enteros ( N)
var sum = 0

// Aqui iremos guardando la cadena de la suma
var txt = ""

print("Suma de N valores")

print("N = \(n)")

//suma de los N valores
while I<=n
{
sum = sum + I
//Concatenacion de la suma
if I!= n
{txt += "\(I)+"}
else
{txt += "\(I)"}
//incremento
I = I+2
}

print("\(txt)=\(sum)")

