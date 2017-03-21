//  Write some awesome Swift code, or import libraries like "Foundation",
//  "Dispatch", or "Glibc"
// link de donde los hice en linea http://swift.sandbox.bluemix.net/#/repl/58b7d995cb7993767588ce10
import Glibc

print("3) ");
print("8.24 una pelota cae desde una altura de 10m. Rebota cada vez hasta dos tercios de la altura del ultimo salto. Escribir un programa para determinar aproximadamente hasta donde avanzara la pelota cuando golpea la superficie en el salto vigesimo.");
var alturainicial: Double
var contador: Double
alturainicial=10;
contador=1
while contador <= 20{
	alturainicial=alturainicial*0.66666;
	contador=contador+1;
}
print("La altura en el vigesimo salto es:",alturainicial);