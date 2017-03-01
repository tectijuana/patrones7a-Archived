//Title: Problema 11 	   		         Filename: programa 11.swift
//Author: Alvarado Rodriguez Juan Manuel          Date: 22 - Feb - 2017
//Description: introducir un conjunto de 25 numeros. determinar la cantidad de numeros positivos y negativos del conjunto
//Input: 25 numeros
//Output: cantidad de numeros negativos y positivos


//random
func randomInt(min: Int, max:Int) -> Int {
    return min + Int(arc4random_uniform(UInt32(max - min + 1)))
}


//arreglo
var arreglo=[Int]()
var contNeg : Int = 0
var contPos : Int = 0
//llenado de 25 datos en el arreglo
for i in 0..<24{
	arreglo.append(randomInt(min: -100, max:100))
	if arreglo[i]>=0{
		contPos+=1
	}
	else{
		contNeg+=1
	}
}
//impresion de cantidad de numeros negativos y positivos
print("cantidad de numeros positivos: \(contPos)")
print("cantidad de numeros negativos: \(contNeg)")
