//: ### Tipos
//:6) Convertir un string a un array de strings y viceversa.
let miString = "Aprender a programar es divertido"
//Split
let array = miString.split(whereSeparator: \.isWhitespace)
miString.split(separator: " ")
//Joined
let miStringNuevo = array.joined(separator: " ")

//
let operacion = "3*2+98/1"

let digito = /\d/

operacion.split(separator: digito)



