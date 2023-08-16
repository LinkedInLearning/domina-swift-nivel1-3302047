//: ### Colecciones
//: 3) Quiero obtener las n primeros o últimos elementos de un array.
//ArraySlice -> https://developer.apple.com/documentation/swift/arrayslice

let array = ["Java", "Python", "Kotlin", "Swift", "C"]

array[1..<array.endIndex]

let n = 2

array.prefix(n)

var ultimos = Array(array.suffix(n))

//ultimos[0] = "C++"
ultimos.startIndex
