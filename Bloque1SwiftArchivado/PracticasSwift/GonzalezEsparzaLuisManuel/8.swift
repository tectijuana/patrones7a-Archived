//  Write some awesome Swift code, or import libraries like "Foundation",
//  "Dispatch", or "Glibc"
// link de donde los hice en linea http://swift.sandbox.bluemix.net/#/repl/58b7d995cb7993767588ce10
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