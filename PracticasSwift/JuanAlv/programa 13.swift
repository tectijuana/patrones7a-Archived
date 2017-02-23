//13. Determinar el segundo entero mas grande en un conjunto de 15 enteros positivos suministrados como datos.

var arreglo=[Int]()
//llenado de 25 datos en el arreglo
for i in 0..<15{
	arreglo.append(randomInt(min: -100, max:100))
}
arreglo.sort()
print("El numero mayor es \(arreglo[1])")