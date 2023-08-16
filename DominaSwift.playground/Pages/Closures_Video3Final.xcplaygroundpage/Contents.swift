//: ### Closures
//:3) ¿Cómo funciona la captura de valores en closures en swift?


//EJEMPLO -> generador de hechizos (un mago no puede usar dos veces consecutivas un mismo hechizo)

let hechizosMago = ["1 Bola de Fuego", "2 Hielo", "3 Confudir al enemigo", "4 Ilusión menor"]

func generadorDeHechizos(hechizos: [String]) -> () -> String {
    var miHechizoAnterior = hechizos[0]

    let miCierreGenerador: () -> String = {
        var miHechizoNuevo: String
        repeat {
            miHechizoNuevo = hechizos.randomElement()  ?? miHechizoAnterior
        } while miHechizoNuevo == miHechizoAnterior
        
        miHechizoAnterior = miHechizoNuevo
        return miHechizoNuevo
    }
    return miCierreGenerador
}

let generador = generadorDeHechizos(hechizos: hechizosMago)
for _ in 1...10 {
    print("El hechizo elegido es \(generador())")
}



