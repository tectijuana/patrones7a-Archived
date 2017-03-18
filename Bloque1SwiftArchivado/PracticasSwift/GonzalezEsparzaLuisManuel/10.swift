//  Write some awesome Swift code, or import libraries like "Foundation",
//  "Dispatch", or "Glibc"
// link de donde los hice en linea http://swift.sandbox.bluemix.net/#/repl/58b7d995cb7993767588ce10
import Glibc

print("10) ");
print("6.56 Imprimir los primeros 30 numeros de la secuencia 1, 1/2, 1, 1/4, 1, 1/8,... ");
var x: Int64
var contador: Int64
x=2;
contador=2
while contador <= 30 {
	print("1");
	print("1/",x);
	x=x*2;
	contador=contador+2;
}