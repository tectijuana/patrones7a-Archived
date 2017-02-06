/*
Instituto Nacional de México 
Instituto Tecnológico de Tijuana

Patrones de diseño 
Profesor Rene Solis

Ejercicio 4
Fecha: 6/2/2017

Juarez Medina Yesifer Cinthya - 13211442
@CinthyaJuarez

Descripción del problema:
Resolver el siguiente sistema de ecuaciones:
3x-5y-2z-5=0	-5x+2y+3z-12=0		2x+y+0z-5=0

*/

var a:[Int] = [3,-5,2]
var b:[Int] = [-5,2,3]
var c:[Int] = [2,1,0]
var d:[Int] = [5,12,0]

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