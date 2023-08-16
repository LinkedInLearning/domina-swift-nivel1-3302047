//: ### Colecciones
//: 8) ¿Cómo ordenar un array de objetos con un criterio propio?

import Foundation

let compra = ["tomates", "pimientos", "coca cola", "pasta", "aceite", "leche"]
let numeros = [3,2,4,1,1,7,6]

compra.sorted()
numeros.sorted()

numeros.sorted{ (v1, v2) -> Bool in v1 > v2}
numeros.sorted(by: >)


struct Estudiante {
    var nombre: String
    var notaMedia: Float
}
let estudiantesClaseA = [
    Estudiante(nombre: "Sara", notaMedia: 5.4),
    Estudiante(nombre: "Pablo", notaMedia: 8)
]

estudiantesClaseA.sorted {(a, b) -> Bool in a.notaMedia > b.notaMedia }
estudiantesClaseA.sorted(using: KeyPathComparator(\.notaMedia, order: .reverse))
