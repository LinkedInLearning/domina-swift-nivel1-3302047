//: ### Closures
//: 1) Usar funciones como parámetros o cómo tipo retornado en otra función.

let suma: (Int, Int) -> Int = {x,y in x + y }

func multiplicacion(_ a: Int, _ b: Int) -> Int {
    return a*b
}

func calculo(operacion: (Int,Int) -> Int, op1:Int, op2: Int) {
    print("Resultado es \(operacion(op1, op2))")
}

calculo(operacion: suma, op1: 1, op2: 5)
calculo(operacion: multiplicacion(_:_:), op1: 1, op2: 5)
calculo(operacion: {x,y in x - y}, op1: 1, op2: 5)

func calculo2( op1:Int, op2: Int, operacion: (Int,Int) -> Int) {
    print("Resultado es \(operacion(op1, op2))")
}
calculo2(op1: 1, op2: 2) { x, y in y*x }

//
func elegirOperacion(nombre: String) -> (Int, Int) -> Int {
    switch nombre {
    case "sumar":
        return {x, y in x + y}
    default:
        return {y, x in x*y}
    }
}
let operacion = elegirOperacion(nombre: "sumar")
print("EL resultado es \(operacion(2,3))")
