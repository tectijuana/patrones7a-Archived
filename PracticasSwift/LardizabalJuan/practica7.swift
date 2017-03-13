/*
              .__  _____  __   
  ________  _  _|__|/ ____\/  |_ 
 /  ___/\ \/ \/ /  \   __\\   __\
 \___ \  \     /|  ||  |   |  |  
/____  >  \/\_/ |__||__|   |__|  
     \/                      
Programa 7

Descripcion : Programa que imprime una secuecia de 100 tiros de una moneda

Nombre: Lardizabal Ramirez Juan Carlos


*/

import Foundation

for i in 1...100 {
	if((Int(arc4random() % 2+1))==1) //Si un número aleatorio entre 1 y 2 es igual a 1
	{
		print("águila") 
	}
	else 
	{
		print("sol") 
	} 
}