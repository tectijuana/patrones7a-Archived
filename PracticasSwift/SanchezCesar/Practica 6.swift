import Foundation

var notas = [75.0,93,41,98,71]

var suma = Double(0)

//CICLO PARA SUMAR EL VECTOR DE NOTAS
for i in 0...4
{
    suma = suma + notas[i]
}

//DIVISIÓN PARA OBTENER PROMEDIO
var promedio = suma / 5

//IMPRIMIR PROMEDIO
print("El promedio de las notas es : \(promedio)"
