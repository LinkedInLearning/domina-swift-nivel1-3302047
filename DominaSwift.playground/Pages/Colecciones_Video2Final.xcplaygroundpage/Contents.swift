//: ### Colecciones
//: 2) Convertir un array de tuplas a un diccionario. ¿Qué pasa si hay claves que se repiten?
let arrayDeTuplas = [("uno", 1), ("dos", 2), ("tres", 3), ("cuatro", 4)]

// Con reduce
//https://developer.apple.com/documentation/swift/array/reduce(_:_:)

let diccionario = arrayDeTuplas.reduce(into: [:], { resultado, array in  resultado[array.1] = array.0 })

print(diccionario)

//(note)Devuelve el resultado de combinar los elementos de la secuencia usando el cierre dado.

let arrayDeTuplasConRepetidos = [("uno", 1), ("dos", 2), ("tres", 3), ("cuatro", 4), ("two", 2)]

let diccionario1 = arrayDeTuplasConRepetidos.reduce(into: [:], { result, array in  result[array.1] = array.0 })

// Con inicializadores de Diccionario

let diccionario2 = Dictionary(uniqueKeysWithValues: arrayDeTuplas)
//let diccionario3 = Dictionary(uniqueKeysWithValues: arrayDeTuplasConRepetidos)

let arrayDeTuplasConRepetidos2 = arrayDeTuplasConRepetidos.map({(x,y) in (y,x)})

let dicionario3 = Dictionary(arrayDeTuplasConRepetidos2, uniquingKeysWith: { (valor1, valor2) in valor1 })

print(dicionario3)
