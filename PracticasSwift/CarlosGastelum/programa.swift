/*
Nombre del programa: ...................	La clase de Ecología tiene cinco estuidantes que obtuvieron las siguientes notas en el examen final : 75,93,41,98,71. El profesor desea calcular el promedio de las notas. Escribur un programa para realizar el cálculo
 Creado por: Carlos Gastelum Nieves ..........  Gastelum Nieves Carlos 
 No Control: .................................................14210456 
 Fecha ......................................................17-02-2017
  
*/
	// Libreria
	import Foundation
	
	var notas = [75.0,93,41,98,71]
	
	var suma = Double(0)
	
	//Realizamos el ciclo 
	for i in 0...4
	{
	suma = suma + notas[i]
	}
	
	//DIVISIÓN PARA OBTENER PROMEDIO
	var promedio = suma / 5
	
	//imprimimos el promedio 
	print("El promedio de notas a sido : \(promedio)")
	
