//: ### Control de Flujo
//: 1) Error de Swift: 'guard' body must not fall through.

let numero = 5
let maximo = 35

func comprobarNumeros() {
    guard numero < maximo else {
        print("El número es mayor que el máximo.")
        return
    }
    print("Final de la función. -> La condición numero < maximo SE CUMPLE")
}


comprobarNumeros()


