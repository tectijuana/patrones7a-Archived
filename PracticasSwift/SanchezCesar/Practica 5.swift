
import Foundation

//ACOMODAR VALORES ASCENDENTE
var valores = [162,161,158,157,155,153,153,153,150,149]
var suma = 0

//SACAR LA SUMA PARA HACER PROMEDIO
for i in 0...9
{
suma = (suma + valores[i])
}
var media = Float(suma / 10)

//IMPRIMIR
print("La media es : \(media)")
print("La moda es : \(valores[6])") //EL QUE MAS SE REPITE
print("La mediana es :\((valores[4] + valores[5])/2)") //VALOR INTERMEDIO
