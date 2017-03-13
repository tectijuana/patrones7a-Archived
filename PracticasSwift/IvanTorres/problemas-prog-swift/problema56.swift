/*Alumno: Ivan Adrian Torres Flores*/
/* Numero de Control: 13210388*/
/*Patrones de diseño*/
/*
Se saca de una baraja una carta al azar. Si es negra pierde dos.¿que valor tendra el juego?
*/
import Foundation
var lista=[20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1]
let con=lista.count
var lista2:[Int]=[]

print("Lista original: ",lista)

var num=19
var acumu=0
var acumu1=0
for i in 0...con-1
{
acumu1=lista[num]
lista2+=[acumu1]
num=num-1
}
print("lista actualizada: ",lista2)
