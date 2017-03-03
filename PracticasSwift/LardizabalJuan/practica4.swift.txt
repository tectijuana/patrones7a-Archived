/*
              .__  _____  __   
  ________  _  _|__|/ ____\/  |_ 
 /  ___/\ \/ \/ /  \   __\\   __\
 \___ \  \     /|  ||  |   |  |  
/____  >  \/\_/ |__||__|   |__|  
     \/                      
Programa 4

Descripcion : Resolver el siguiente sistema de ecuaciones:
	x+6y+1=0	2x-y+5=0	-24+13y-6=0
	sea x= 2,4,6,8, ...,50

Nombre: Lardizabal Ramirez Juan Carlos


*/

var x = 0
for c in 0 ... 25 {
	x = x + 2
	var ecuacion1 = (-1 - x) / 6
	var ecuacion2 = 5 - (2 * x) 
	print ("Ecuacion1 y=",ecuacion1)
	print ("Ecuacion2 y=",ecuacion2)
}

var ecuacion3 = (6 + 43)/13
	print("Ecuacion3 y=",ecuacion3)