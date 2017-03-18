import Foundation
var i = 1.0
var z = 0.0
var a = 1.0
var b = 1.0
var index = 1
while index < 8 {
	var a2 = pow(a ,2.0)
	var b2 = pow(b, 2.0)
	var c = a2 + b2
	
	if c <= 50{
		
		b = b + 1.0
		print(c)
	}
	else 
	{
		
		a = (a + 1.0)
		b = 1.0
		index = (index + 1)
		
	}
	
}
