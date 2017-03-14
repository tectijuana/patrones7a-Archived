/*
A = 31 -> 12
M = 18 -> 7
H = 13  -> 5
5 -> 3 mujeres
*/
//Casos favorables : 18! / ( 5! (18 - 5)! ) = 56

let n1:Double = (1 * 2 * 3 * 4 * 5 * 6 * 7)
let n2:Double =  (1 * 2 * 3)
let n3:Double = (1 * 2 * 3 * 4)
let Favorables:Double = (n1 / (n2 * n3))


//Posibles = 31! / (18!(31-18)!)

let n4:Double = (1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10 * 11 * 12)
let n5:Double = (1 * 2 * 3 * 4 * 5 * 6 * 7)
let n6:Double = (1 * 2 * 3 * 4 * 5)
let Posibles:Double = (n4 / (n5 * n6))

let proba:Double = (Favorables / Posibles)

print("Probabilidad de que las 3 personas del comite sean mujeres \(proba)%")
