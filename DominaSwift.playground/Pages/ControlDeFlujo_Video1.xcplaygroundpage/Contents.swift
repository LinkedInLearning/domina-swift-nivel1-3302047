//: ### Control de Flujo
//: 1) Error de Swift: 'guard' body must not fall through.

let numero = 50
let maximo = 35


guard numero < maximo else {
    print("El número es mayor que el máximo.")
}

