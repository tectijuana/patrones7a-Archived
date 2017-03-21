/*
              .__  _____  __   
  ________  _  _|__|/ ____\/  |_ 
 /  ___/\ \/ \/ /  \   __\\   __\
 \___ \  \     /|  ||  |   |  |  
/____  >  \/\_/ |__||__|   |__|  
     \/                      
Programa 6

Descripcion : Resolver un sistema de ecuaciones

Nombre: Lardizabal Ramirez Juan Carlos


*/

var a:[Int] = [2,3,-4]
var b:[Int] = [4,-2,5]
var c:[Int] = [-5,-2,3]
var d:[Int] = [3,-14,-10]

var det = 0, detx = 0, dety = 0, detz = 0, x=0, y=0, z=0
det = ((a[1] * ((b[2] * c[3]) - (b[3] * c[2]))) - (b[1] * ((a[2] * c[3]) - (a[3] * c[2]))) + (c[1] * ((a[2] * b[3]) - (a[3] * b[2]))))

detx = ((d[1] * ((b[2] * c[3]) - (b[3] * c[2]))) - (b[1] * ((d[2] * c[3]) - (d[3] * c[2]))) + (c[1] * ((d[2] * b[3]) - (d[3] * b[2]))))

dety = ((a[1] * ((d[2] * c[3]) - (d[3] * c[2]))) - (d[1] * ((a[2] * c[3]) - (a[3] * c[2]))) + (c[1] * ((a[2] * d[3]) - (a[3] * d[2]))))

detz = ((a[1] * ((b[2] * d[3]) - (b[3] * d[2]))) - (b[1] * ((a[2] * d[3]) - (a[3] * d[2]))) + (d[1] * ((a[2] * b[3]) - (a[3] * b[2]))))

x = detx / det
y = dety / det
z = detz / det

print ("x = ", x)
print ("y = ", y)
print ("z = ", z)