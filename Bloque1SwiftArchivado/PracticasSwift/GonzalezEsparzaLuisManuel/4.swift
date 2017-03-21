//  Write some awesome Swift code, or import libraries like "Foundation",
//  "Dispatch", or "Glibc"
// link de donde los hice en linea http://swift.sandbox.bluemix.net/#/repl/58b7d995cb7993767588ce10
import Glibc


print(" ");
print("4) ");
print("8.26 Una pelota cae desde una altura de 70m y rebota hasta una altura igual a 5/8 de la altura original. Calcular e imprimir la altura de rebote para cada una de las 30 primeras veces que la pelota golpea la superficie");
var alturainicial: Double
var contador: Double
alturainicial=70;
contador=1
while contador <= 30{
	alturainicial=alturainicial*(5/8);
	print("Altura en rebote #",contador,":",alturainicial,"metros");
	contador=contador+1;
}