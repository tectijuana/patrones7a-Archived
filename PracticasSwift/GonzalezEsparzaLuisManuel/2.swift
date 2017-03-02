//  Write some awesome Swift code, or import libraries like "Foundation",
//  "Dispatch", or "Glibc"
// link de donde los hice en linea http://swift.sandbox.bluemix.net/#/repl/58b7d995cb7993767588ce10
import Glibc

print("2) ");
print("8.23 Una mujer arroja su libro de bolsillo desde lo alto de la torre de Sears (con 1451 pies de altura). Escribir un programa para determinar la velocidad de impacto al nivel del piso. Usart la formula V= sqrt2gh, donde la h es la altura de la torre y g = 32 pies/seg^2 es la constante gravitacional de la tierra");
var g: Double
var h: Double
var v: Double
g=32;
h=1451;
v=sqrt(2*g*h)
print(v,"pies/seg cuadrado");