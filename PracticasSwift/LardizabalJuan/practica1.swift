/*
              .__  _____  __   
  ________  _  _|__|/ ____\/  |_ 
 /  ___/\ \/ \/ /  \   __\\   __\
 \___ \  \     /|  ||  |   |  |  
/____  >  \/\_/ |__||__|   |__|  
     \/                      
Programa 1
Descripcion : calcular las dimenciones de un prisma dadas l, h, w en este caso l = 15, h = 5,w = 3
Nombre: Lardizabal Ramirez Juan Carlos


*/

import Foundation

let l = 15.0
let h = 5.0
let w = 3

let a1 = l * h
let a2 = l * w
let a3 = h * w

var a = (a1 + a2 + a3) * 2

print(a)