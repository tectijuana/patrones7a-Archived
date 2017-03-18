/*Guerrero Martinez Daniel13211399
Patrones de diseño  */

print("7) ");
print("9.34 Acaba de invertir usted $100 en un banco y su gerente le garantiza que cada dos anos se le duplicara su ivnersion. Calcular e imprimir una tabla que meustra su inversion para 30 anos.");
var inversion: Double
var contador: Double
inversion=100;
contador=2;
while contador <= 30 {
	inversion=inversion*2;
	print(contador," Anos -- $",inversion);
	contador=contador+2;
}