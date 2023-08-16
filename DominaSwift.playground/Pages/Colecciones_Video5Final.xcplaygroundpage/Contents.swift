//: ### Colecciones
//: 5) Operaciones fundamentales de los conjuntos.

let lenguajes1: Set = ["Java", "Kotlin", "Swift", "C++"]

let lenguajes2: Set = ["Java", "C", "C++", "C#"]

//Intersección
let interseccion = lenguajes1.intersection(lenguajes2)
interseccion

//Unión
let union = lenguajes1.union(lenguajes2)
union

//Restar
let resta = lenguajes1.subtracting(lenguajes2)
resta

//Diferencia simétrica
let diferenciaSim = lenguajes1.symmetricDifference(lenguajes2)
diferenciaSim

//Igualdad y pertenencia
let subconjunto: Set = ["Kotlin", "Swift"]
subconjunto.isSubset(of: lenguajes1)

lenguajes1 == lenguajes2
lenguajes2.isDisjoint(with: subconjunto)
