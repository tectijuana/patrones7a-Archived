/*Instituto Tecnologico de Tijuana
Patrones de diseño
Luis Francisco Barajas Benitez 13210365
Practica swift #31*/


print("convertir p libras inglesas a s chelines a d dollares c centavos y e peniques ")

print("se convertiran 10 libras")

let libras =10

let chelines= 20

let peniques=12
let dolares=0.02
let centavos=0.40


 chelines = chelines*libras
 peniques= peniques*chelines
 dolar=dolar*chelines
 centavos=centavos*dolar
 print("10 libras son: \(chelines) chelines,\(peniques) peniques, \(dolares) dolares \(centavos) centavos")
 
 



