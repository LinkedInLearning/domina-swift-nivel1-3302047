//: ### Colecciones
//:6) ¿Cómo añadir un diccionario a otro?

// ["ciudad": millones de habitantes]
let capitales = ["Tokio": 37.27, "Ciudad de México": 22.08, "El Cairo": 21.75, "París": 2.16]

let ciudades = ["Barcelona": 1.62 , "Los Ángeles": 3.84, "Rio de Janeiro": 6.35 ]

let totalCiudades = capitales.merging(ciudades, uniquingKeysWith: { (v1, v2) in v1 })

var ciudadesVar = ["Barcelona": 1.62 , "Los Ángeles": 3.84, "Rio de Janeiro": 6.35 ]

ciudadesVar.merge(capitales, uniquingKeysWith: {(v1, _) in v1 })

