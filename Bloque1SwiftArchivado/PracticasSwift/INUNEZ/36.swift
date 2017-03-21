/*
Programa: Problemas para resolver por computadora - Capitulo 3 - Problema 36
Autor: Nunez Harper Ivan Rael
-Descripcion-
con la formula de Heron encontrar e imprrimir los triangulos cuyas areas seane en enteras y cuyos lados sean enteros cunsecutivos menoras a 100
*/
import Foundation

var a = 3.0
var b = 4.0
var c = 5.0
var sp = 0.0
var p = 0.0

var count = 0

while((1000 > p)){
	while(1000 > p){
		while((1000 > p) && (c < a + b))
		{
			sp = (a + b + c)/2
			let p2 = (sp*(sp-a)*(sp-b)*(sp-c))
			p = sqrt(p2)

			if (p < 1000 && p > 0) {
				count =  count + 1
				print(count,"a: ",a,"b: ",b, "c: ",c, "area: ", p)
			}

			c = c + 1
		}
		b =  b + 1
		c = b + 1

		sp = (a + b + c)/2
		let p2 = (sp*(sp-a)*(sp-b)*(sp-c))
		p = sqrt(p2)

		if (p < 1000 && p > 0) {
			count =  count + 1
			print(count,"a: ",a,"b: ",b, "c: ",c, "area: ", p)
		}
	}
	a = a + 1
	b = a + 1
	c = b + 1

	sp = (a + b + c)/2
	let p2 = (sp*(sp-a)*(sp-b)*(sp-c))
	p = sqrt(p2)
	if (p < 1000 && p > 0) {
		count =  count + 1
		print(count,"a: ",a,"b: ",b, "c: ",c, "area: ", p)
	}
}