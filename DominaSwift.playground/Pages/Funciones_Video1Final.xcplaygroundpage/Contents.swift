//: ### Funciones
//:1) ¿Cómo hacer que una función devuelva más de un valor de manera opcional? Tuplas opcionales.

func devolverTupla(array: [Int]) -> (Int,Int) {
    return (array.first ?? -1, array.last ?? -1)
}
let resultado = devolverTupla(array: [1,2,3,4,5])

func devolverTuplaOpcional(array: [Int]) -> (Int,Int)? {
    if array.count < 2 {
        return nil
    }
    return (array.first ?? -1, array.last ?? -1)
}

let resultadoOpcional = devolverTuplaOpcional(array: [1])

func devolverTuplaConOpcionales(array: [Int]) -> (Int?,Int?) {
    return (array.first, array.last)
}
let resultadoTuplaConOpcionales = devolverTuplaConOpcionales(array: [])
