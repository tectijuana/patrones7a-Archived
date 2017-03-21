/* Nombre:Sandoval Lizarraga Christopher

  */


print("Nancy presento cuatro pruebas, Sus calificaciones fueron 95, 68, 92 y 88. Cual fue su calificacion promedio?")
var someInts = [Int]()
var calificaciones = "95, 68, 92, 88"
print("Estas son tus calificaciones: \(calificaciones)")
someInts.append(3)
// someInts now contains 1 value of type Int
someInts = [95, 68, 92, 88]

let sum = someInts.reduce(0, +)

let promedio = sum / someInts.count;
print(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")
print("||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("El promedio del estudiante es: \(promedio)")