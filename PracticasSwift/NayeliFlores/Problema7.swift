/Flores Ruiz Nayeli -	-	-	-	-	No. Control: 13211411
//Materia -	-	-	-	-	-	-	-	Patrones de diseño
//Hora:	-	-	-	-	-	-	-	-	4:00 pm  a 5:00pm
// Capitulo 6 - Problema 6
print ("Convertir numeros romanos a arabigos.")
print("||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")

//declaracion de variables (no todas, solo algunas para los ajemplos)
var x=10
var v=5
var i=1
var L=50
var iv=4
//declaracion del primer arreglo
let romanos = [x, x, v]
print("Primer numero romano> XXV")
//impresion de la suma del arreglo
print(romanos.reduce(0, +))
//segundo arreglo, declaracion y suma
print("Segundo numero romano> LXXIV")
let romanos2 = [L, x, x, iv]
print(romanos2.reduce(0, +))
