/*
              .__  _____  __   
  ________  _  _|__|/ ____\/  |_ 
 /  ___/\ \/ \/ /  \   __\\   __\
 \___ \  \     /|  ||  |   |  |  
/____  >  \/\_/ |__||__|   |__|  
     \/                      
Programa 3

Descripcion : Imprimir si las gráficas de las dos ecuaciones siguientes representan la misra recta,
rectas paralelas o rectas que se intersectan en un punto.
				5x+y=12 	10x+2y=24

Nombre: Lardizabal Ramirez Juan Carlos


*/


var Ecuacion1:[Int] = [5,1,12]
var Ecuacion2:[Int] = [10,2,24]
var x=0, y=0, z=0
	
	x = Ecuacion1[0] / Ecuacion2[0]
	y = Ecuacion1[1] / Ecuacion2[1]
	z = Ecuacion1[2] / Ecuacion2[2]

print ("Las ecuaciones 5x+y=12 y 10x+2y=24 son: ")

if x==y && y==z{
	print ("Ecuaciones con la misma recta")
}

if x != y {
	print ("Ecuaciones no perpendiculares")
}

if x==y && y != z{
	print("Ecuaciones con diferente recta")
}