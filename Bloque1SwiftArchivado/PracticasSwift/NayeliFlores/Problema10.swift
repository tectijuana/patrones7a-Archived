//Instituto Tecnologico de Tijuana
//Departamento de sistemas y computacion

//Flores Ruiz Nayeli -	-	-	-	-	No. Control: 13211411
//Materia -	-	-	-	-	-	-	-	Patrones de diseño
//Hora:	-	-	-	-	-	-	-	-	4:00 pm  a 5:00pm
// Capitulo 8 - Problema 2
print ("Encontrar la distancia que recorre la luz en x años ")
print("||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")

/*
Un año luz equivale a:

aproximadamente 9,4607 × 1015 m (exactamente 9 460 730 472 580 800 m en unidades del SI);
aproximadamente 9,46 × 1012 km (exactamente 9 460 730 472 580,8 km);
aproximadamente 5,8786 × 1012 millas;
aproximadamente 5,1084 × 1012 Millas náuticas;
aproximadamente 63 241 ua;
aproximadamente 0,3066 pc.
*/

//declaracion de variables
var años = 4
var equivalente = 946 
//asignacion del calculo
let distancia = Int(años) * equivalente
//impresion de resultado
print("\(años) años luz equivalen a \(distancia) x 1012 km")