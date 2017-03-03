//  Write some awesome Swift code, or import libraries like "Foundation",
//  "Dispatch", or "Glibc"
// link de donde los hice en linea http://swift.sandbox.bluemix.net/#/repl/58b7d995cb7993767588ce10
import Glibc

print("5) ");
print("9.11 Un trabajo x dura 30 dias y se paga por el $10 diarios y otro dura tambien 30 dias y se paga como sigue: $1 el primer dia, 2 el segundo, 3 el tercero y asi sucesivamente. Cual trabajo esta mejor pagado?");
var trabajo1: Double
var trabajo2: Double
var contador: Double
trabajo1 = 10*30;
trabajo2 = 1;
contador = 1;
while contador <= 30{
	trabajo2=trabajo2+contador;
	contador=contador+1;
}
print("trabajo1",trabajo1);
print("trabajo2",trabajo2);
if trabajo1>trabajo2{
	print("Trabajo 1 es mejor")	
}
if trabajo2>trabajo1{
	print("Trabajo 2 es mejor")	
}