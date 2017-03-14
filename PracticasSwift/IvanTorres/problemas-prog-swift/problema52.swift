/*Alumno: Ivan Adrian Torres Flores*/
/* Numero de Control: 13210388*/
/*Patrones de diseño*/

/*Los señores X y Y vana atener un duelo, en el que cada uno dsispara despues del otro. X, atina, en promedio, 
uno de cada dos disparos, Y, solo uno en cada tres disparos. Como todo un caballero, X accede a que Y dispare primero. 
Simular el duelo y tratar de determinar quien tiene la mas alta probabilidad de sobrevivir.*/

/*
X  1/2    sumar 1 cada 2 disparos
Y  1/3    sumar 1 cada 3 disparos

quien tiene mas probabilidades de sobrevivir?*/


let tiros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

var puntajeIndividual = 0

for puntaje in tiros {

    if puntaje > 50 {
        puntajeIndividual += 3        
    } else {
        puntajeIndividual += 1
    }
}
print(puntajeIndividual)
