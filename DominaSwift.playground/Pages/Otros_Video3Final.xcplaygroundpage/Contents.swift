//: ### Otros
//:3) ¿Cómo mapear JSON a un modelo?

import Foundation

let jsonString = """
[
    {
        "nombre_del_alumno": "Eduardo",
        "edad": 36,
        "nota": 4.5
    },
    {
        "nombre_del_alumno": "Carmen",
        "edad": 40,
        "nota": 8.5
    },
    {
        "nombre_del_alumno": "Iván",
        "edad": 25,
        "nota": 9.0
    }
]
"""

let jsonDatos = Data(jsonString.utf8)

struct Estudiante: Codable {
    var nombre: String
    var edad: Int
    var nota: Float
    
    enum CodingKeys: String, CodingKey {
        case nombre = "nombre_del_alumno"
        case edad
        case nota
    }
}


let decoder = JSONDecoder()

if let arrayEstudiantes = try? decoder.decode([Estudiante].self, from: jsonDatos) {
   arrayEstudiantes
}
