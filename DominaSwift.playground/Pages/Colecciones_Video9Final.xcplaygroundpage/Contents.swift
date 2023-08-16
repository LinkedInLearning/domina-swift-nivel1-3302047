//: ### Colecciones
//: 9) Encontrar los índices de un array en los que los elementos  cumplen una condición.


//Tipo Estudiante

struct Estudiante {
    var nombre: String
    var edad: Int
    var notaMedia: Float
}

let estudiantesClaseA = [
    Estudiante(nombre: "Jose", edad: 35, notaMedia: 5.4),
    Estudiante(nombre: "Sara", edad: 32, notaMedia: 7),
    Estudiante(nombre: "Pablo", edad: 28, notaMedia: 8.3)
]

let numeros = [3,2,4,1,1,7,6]


numeros.firstIndex(where: { i in i.isMultiple(of: 2)})
numeros.lastIndex{i in i.isMultiple(of: 2) }

estudiantesClaseA.firstIndex(where: {estudiante in estudiante.nombre == "Pablo" })

numeros.firstIndex(of: 1)

//
let totalIndices = numeros.enumerated().filter { $0.element == 1}.map{ $0.offset }
let totalIndices2 = numeros.enumerated().compactMap{ $0.element == 1 ? $0.offset : nil }
let totalIndices3 = numeros.indices.filter{ numeros[$0] == 1}
