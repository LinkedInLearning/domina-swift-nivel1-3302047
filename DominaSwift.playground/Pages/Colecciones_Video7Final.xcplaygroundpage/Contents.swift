//: ### Colecciones
//7) ¿Cómo realizar una transformación a todos los elementos de una colección?

let arrayEnteros = [1,2,3,4,5,6,7,8,9]

let decenas = arrayEnteros.map{ numero in numero * 10 }

//

let nombres: Set = ["Carla", "Iván", "María", "Sergio"]

let nombresMayus = Set(nombres.map({ $0.uppercased() }))

//

let paises = ["US" : "Estados Unidos", "ES": "España", "BG" : "Bulgaria"]

let paisesMayus = paises.mapValues{ valor in valor.uppercased() }


