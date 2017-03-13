/*Alumno: Ivan Adrian Torres Flores*/
/* Numero de Control: 13210388*/
/*Patrones de diseño*/

/*Los señores X y Y vana atener un duelo, en el que cada uno dsispara despues del otro. X, atina, en promedio, uno de cada dos disparos, Y,  solo uno en cada tres disparos. Como todo un caballero, X accede a que Y dispare primero. Simular el duelo y tratar de determinar quien tiene la mas alta probabilidad de sobrevivir.*/

/*
X  1/2    sumar 1 cada 2 disparos
Y  1/3    sumar 1 cada 3 disparos

quien tiene mas probabilidades de sobrevivir?*/


if(nu1>nu2&&nu1>nu3)
{


if(nu2>nu3)
{

print(nu1!,nu2!,nu3!)

}
else
{
print(nu1!,nu3!,nu2!)
}


}

else if(nu2>nu1&&nu2>nu3)
{

if(nu1>nu3)
{
print(nu2!,nu1!,nu3!)

}
else
{

print(nu2!,nu3!,nu1!)
}

}
else if(nu3>nu1&&nu3>nu2)
{


if(nu1>nu2)
{

print(nu3!,nu1!,nu2!)
}
else{

print(nu3!,nu2!,nu1!)

}



}
