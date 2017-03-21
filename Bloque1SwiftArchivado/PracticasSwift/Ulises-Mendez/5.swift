10
import Glibc

print("9) ");
print("6.34 Durante las siguintes tres semanas, trabajara usted en la cenaduria de jose. Este e pagara un peso elprimer dia, dos el segundo y cuatro el tercero. Cada dia entonces recibira usted el salario doble que el recibido el dia anterioo. Cual sera su salario al termino fijado?");
var salario: Int
var contador: Int
contador = 1;
salario = 1;
while contador < 21 {
	contador=contador+1;
	salario=salario*2;
}
print("Su salario sera:",salario);
