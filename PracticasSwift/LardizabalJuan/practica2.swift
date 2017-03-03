/*
              .__  _____  __   
  ________  _  _|__|/ ____\/  |_ 
 /  ___/\ \/ \/ /  \   __\\   __\
 \___ \  \     /|  ||  |   |  |  
/____  >  \/\_/ |__||__|   |__|  
     \/                      
Programa 2
Descripcion : con la formula de heron obten el area de un trianngulo culls lados son 10 14 y 17
Nombre: Lardizabal Ramirez Juan Carlos


*/

import Foundation


let ab = 10.0
let ac = 14.0
let bc = 17.0

let sp = (ab + ac + bc)/2

let p = (sp*(sp-ab)*(sp-ac)*(sp-bc))
let p2 = sqrt(p)

print(p2)