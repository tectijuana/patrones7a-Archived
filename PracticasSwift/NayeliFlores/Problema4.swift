//Instituto Tecnologico de Tijuana
//Departamento de sistemas y computacion

//Flores Ruiz Nayeli -	-	-	-	-	No. Control: 13211411
//Materia -	-	-	-	-	-	-	-	Patrones de diseño
//Hora:	-	-	-	-	-	-	-	-	4:00 pm  a 5:00pm
// Problema 58 - Capitulo 1
print("Invertir un numero es escribirlo hacia atras.(Por ejemplo, el inverso de 123456 es 654321).Introducir un numero de seis digitos y encontrar su inverso. Imprimir el resultado en la forma siguiente> ")
print ("-----------------------------------------------------------")
let str = "123456"  
let reversed = String(str.characters.reversed()) //se utiliza funcion reversed que tomara el valor de str y lo invertira.
print("EL INVERSO DE \(str) es \(reversed)")