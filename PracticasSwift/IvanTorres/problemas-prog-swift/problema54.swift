/*Alumno: Ivan Adrian Torres Flores*/
/* Numero de Control: 13210388*/
/*Patrones de diseño*/

/*Simular el comportatamiento a la alza o a la baja del mercado de acciones promedio para un promedio de dies dias. El mercado sube con probabilidad de 0.30 si cayo el dia anterior y de 0.60 si subio el dia anterior. Suponer un alza en el dia anterior al inicio de su simulacion.*/


10 dias de periodo
sube con 0.30 si callo el dia aterior
y 0.60 si subio el dia anterior
 se ara con un random y se le sumara .30 o .60 segun suba o caiga

var sueldo: Int = 0
var i: Int = 0

sueldo = 1
while(i < 17){
    sueldo += sueldo * 2
    i += 1
}

print("Lo que gano el dependiente fue un total de: $" + String(sueldo))