//: ### Control de Flujo
//: 9) Obtener los números pares de una colección de números. For VS filter()
let numeros = [2,1,13,22,4,67,3,3,2,78]

var numerosPares: [Int] = []

for n in numeros where n.isMultiple(of: 2) {
    numerosPares.append(n)
}
numerosPares

var numerosPares2 = numeros.filter { n in n.isMultiple(of: 2) }
