//Castro Mariel Ricardo Daniel 13211403
// Patrones de diseño 
// Capitulo 1 
// Ejercicio
//1.50
//Srta. Metrica

let mide:Double = 170
let pesa:Double = 53

var medidas:[Double] = [89,58,89]
var est = (mide/100) / 0.31
var pes = (pesa/0.456)

print("Sus medidas son : ")

for num:Double in medidas
{
	var x:Double = num / 2.54
	print("\(x) Inch")
}

print("Estatura : \(est) Ft")
print("Peso : \(pes) Lbs")