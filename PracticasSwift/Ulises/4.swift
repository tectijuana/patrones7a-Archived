
import Glibc

print("8) ");
print("6.32 Si una poblacion de tres millones se duplica cada cinco anos, cuantos anos necesitara para llegar a 300 millones?");
var poblacion: Double
var contador: Double
poblacion = 3000000;
contador = 0;
while poblacion <= 300000000 {
	poblacion=poblacion*2;
	contador = contador+5;
}
print ("Para poblacion:",poblacion," se necesitan: ",contador," anos");
