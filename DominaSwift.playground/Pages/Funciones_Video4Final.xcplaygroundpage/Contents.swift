//: ### Funciones
//: 4) ¿Qué son y cómo usar parámetros variadic en una función?

func nVariadic(numeros: Double...) -> Int {
    return numeros.count
}

nVariadic(numeros: 1,2,3,4)
nVariadic(numeros: 1,2,3,4,10.3,1)

//mediaAritmetica(numeros: [1,2]) ERROR
