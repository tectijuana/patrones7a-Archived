//Instituto Tecnologico de Tijuana
//Departamento de sistemas y computacion
//Young Perez Nelson Junior  -	-	-	-	No. Control: 13211409
//Materia -	-	-	-	-	-	Patrones de diseño

import Foundation
print("Imprimir la suma y el producto de los posibles pares diferentes de enteros del 15-20")

for (int: n=15;n>=20:n++){
    n=n+n
    print("La suma es:"\(n))
    n*=n
    print("El producto es: \(n)")
    
}