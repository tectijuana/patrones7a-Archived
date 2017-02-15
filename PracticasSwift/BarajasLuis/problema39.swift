/*Instituto Tecnologico de Tijuana
Patrones de diseño
Luis Francisco Barajas Benitez 13210365
Practica swift #39*/

import Foundation

print("Dados 10 numeros enteros, imprimir solo el mayor. No suponer que los numeros estan enlistados en un orden especial.Puede suponerse que no hay dos numeros iguales")
var v=0
var x=0

for(int c=10;c<0;c--)
{
    v=random()
    if (v>x)
    {
        x=v
    }
}
print("El numero mayor es: \(v)")
