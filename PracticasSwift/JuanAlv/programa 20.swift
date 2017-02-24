//20. Encontrar la suma de todos los enteros pares del 2 al 2000
var sum:Int=0
for i in stride(from: 2, through: 2000, by: 2){
	sum = sum + i
}
print("La suma es: \(sum)")