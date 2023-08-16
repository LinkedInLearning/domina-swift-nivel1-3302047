//: ### Closures
//: 5)¿Cuándo es necesaria la etiqueta @escaping? Entendiendo las closures con la etiqueta @escaping.

import Foundation

//Cierre almacenado

var miCierreGuardado: ((Int) -> Int)?

func miFuncion(cierre: @escaping (Int) -> Int) {
    print("llamamos a miFuncion")
    miCierreGuardado = cierre
}

miFuncion(cierre: { x in return x*x })
miCierreGuardado?(5)

// cierre asíncrono (API)

func miFuncion2(cierre: @escaping (Int) -> ()) {
    print("llamamos a función 2")
    DispatchQueue.main.async {
        sleep(5)
        cierre(5)
    }
}
 miFuncion2(cierre: { n in
     print("Estamos llamando al cierre con \(n)")
 })
