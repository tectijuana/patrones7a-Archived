/*Instituto Tecnologico de Tijuana
Patrones de diseño
Luis Francisco Barajas Benitez 13210365
Practica swift #33*/


import Foundation
print("Imprimir la suma y el producto de los posibles pares diferentes de enteros del 15-20")

for (int: n=15;n>=20:n++){
    n=n+n
    print("La suma es:"\(n))
    n*=n
    print("El producto es: \(n)")
    
}
