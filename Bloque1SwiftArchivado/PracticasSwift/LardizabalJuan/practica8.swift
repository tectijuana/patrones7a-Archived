/*
              .__  _____  __   
  ________  _  _|__|/ ____\/  |_ 
 /  ___/\ \/ \/ /  \   __\\   __\
 \___ \  \     /|  ||  |   |  |  
/____  >  \/\_/ |__||__|   |__|  
     \/                      
Programa 8

Descripcion : Se lanzan 2 dados 1,000 veces, determinla cantidad de veces que cae el 7 y 11

Nombre: Lardizabal Ramirez Juan Carlos


*/
import Foundation 

var c7:Int = 0  
var c11:Int = 0 
var ladoRandom1:Int = 0
var ladoRandom2:Int = 0


for i in 1...1000 {
	ladoRandom1 = Int(arc4random() % 6 + 1) 

	ladoRandom2 = Int(arc4random() % 6 + 1) 

	if(ladoRandom1 + ladoRandom2 == 7) //Si la suma los 2 lados es igual 7
	{
		c7 = c7 + 1 //Suma 1 al contador de sietes
	}
	else if(ladoRandom1 + ladoRandom2 == 11) 
	{
		c11 = c11 + 1 
	}
}


print("Sietes: \(c7) veces")
print("Onces: \(c11) veces")