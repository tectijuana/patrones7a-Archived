

var fibonacci = [0,1]

while fibonacci.count < 20 {
    fibonacci.append(fibonacci[fibonacci.count - 2] + fibonacci[fibonacci.count - 1])
        print(fibonacci)
}
