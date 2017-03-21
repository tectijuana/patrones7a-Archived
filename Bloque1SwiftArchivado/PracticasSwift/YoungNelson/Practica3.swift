//Instituto Tecnologico de Tijuana
//Departamento de sistemas y computacion
//Young Perez Nelson Junior  -	-	-	-	No. Control: 13211409
//Materia -	-	-	-	-	-	Patrones de diseño

var fibonacci = [0,1]

while fibonacci.count < 20 {
    fibonacci.append(fibonacci[fibonacci.count - 2] + fibonacci[fibonacci.count - 1])
        print(fibonacci)
}