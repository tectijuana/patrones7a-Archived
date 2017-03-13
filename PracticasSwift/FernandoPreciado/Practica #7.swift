// Alumno: Fernando Preciado Salman 
// Numero de Control: 12211415
// Patrones de diseño
// Practica: 3 capitulo 5
//  Realizar  un programa que simule 1000 tiros de 6 monedas

import Foundation
let m1c
let m1cr
let m2c
let m2cr
let m3c
let m3cr
let m4c
let m4cr
let m5c
let m5cr
let m6c
let m6cr
print("Moneda 1")
for index in 1...1000 {


	let coinflip = Int(arc4random_uniform(UInt32(2)))
	if (coinflip == 1)
	{
		m1c = m1c+1

	}
	else
	{
		m1cr = m1cr+1
	}
}
print("Moneda 2")
for index in 1...1000 {


	let coinflip = Int(arc4random_uniform(UInt32(2)))
	if (coinflip == 1)
	{
		m1c = m2c+1

	}
	else
	{
		m1cr = m2cr+1
	}
}
print("Moneda 3")
for index in 1...1000 {


	let coinflip = Int(arc4random_uniform(UInt32(2)))
	if (coinflip == 1)
	{
		m1c = m3c+1

	}
	else
	{
		m1cr = m3cr+1
	}
}
print("Moneda 4")
for index in 1...1000 {


	let coinflip = Int(arc4random_uniform(UInt32(2)))
	if (coinflip == 1)
	{
		m1c = m4c+1

	}
	else
	{
		m1cr = m4cr+1
	}
}
print("Moneda 5")
for index in 1...1000 {


	let coinflip = Int(arc4random_uniform(UInt32(2)))
	if (coinflip == 1)
	{
		m1c = m5c+1

	}
	else
	{
		m1cr = m5cr+1
	}
}
print("Moneda 6")
for index in 1...1000 {


	let coinflip = Int(arc4random_uniform(UInt32(2)))
	if (coinflip == 1)
	{
		m1c = m6c+1

	}
	else
	{
		m1cr = m6cr+1
	}
}
print("Moneda 1 caras: \(m1c)")
print("Moneda 1 cruz: \(m1cr)")
print("Moneda 2 caras: \(m2c)")
print("Moneda 2 cruz: \(m2cr)")
print("Moneda 3 caras: \(m3c)")
print("Moneda 3 cruz: \(m3cr)")
print("Moneda 4 caras: \(m4c)")
print("Moneda 4 cruz: \(m4cr)")
print("Moneda 5 caras: \(m5c)")
print("Moneda 5 cruz: \(m5cr)")
print("Moneda 6 caras: \(m6c)")
print("Moneda 6 cruz: \(m6cr)")