/*Guerrero Martinez Daniel 13211399
Patrones de diseño*/

print ("Dada una lista de 30 numeros, reordenarlos en orden ascendente.")
print("||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")

//declaracion de arreglo de 30 objetos
var objetos = [20, 11, 23, 98, 33, 66, 1, 88, 2, 10, 100,53,24,12,14,90,203,134,374,837,273,73,91,65,78,34,39,47,29,52]

print("Arreglo desordenado> \(objetos)")
//funcion para ordenar el arreglo de forma ascendente
objetos.sort {
  return $0 < $1
}
print(" ")
print(" ")
//imprimir arreglo 
print("Arreglo ordenado> \(objetos)")