/*Alumno: Ivan Adrian Torres Flores*/
/* Numero de Control: 13210388*/
/*Patrones de diseño*/
/*en una clase hay 20 estudiantes: 6 de 18 años, 10 de 19 y 4 de 20. Se escoge uno al azar ¿de que edad sera?
20(6+10+4)/20=20-1/20=19/20 */


var prob1:
var edades: [Double] = [25, 35, 47, 51.5, 60]
var clase: Double
var i: Int = 0


while (i < edades.count) {
    clase = 100 * ((1/2) * edades[i])
    print("La presion de la persona " + String(i + 1) + " es: " + String(clase))
    i += 1
}
