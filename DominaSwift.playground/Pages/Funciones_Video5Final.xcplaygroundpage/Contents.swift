//: ### Funciones
//: 5) ¿Cómo pasar una variable por referencia a una función?

var numeros = [1,2,3,4]

func miFuncion(array: inout [Int]) {
    array.insert(0, at: 0)
}
miFuncion(array: &numeros)
numeros
