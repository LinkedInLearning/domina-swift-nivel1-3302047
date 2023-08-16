//: ### Tipos
//: 5) Cómo insertar o eliminar un substring de un string. Los índices en los String

var miString = "texto"

//Insertar
miString.insert("!", at: miString.endIndex)
miString.insert(contentsOf: "Esto es ", at: miString.startIndex)
miString
//Eliminar
miString.remove(at: miString.index(before: miString.endIndex))
miString
let rango = miString.index(miString.endIndex, offsetBy: -5)..<miString.endIndex
miString.removeSubrange(rango)
miString

//Otras
if let index = miString.firstIndex(of: "E") {
    miString.remove(at: index)
}
miString
if let index = miString.firstIndex(where: {letra in letra.isWhitespace}) {
    print("El primer índice es \(index.utf16Offset(in: miString))")
}
