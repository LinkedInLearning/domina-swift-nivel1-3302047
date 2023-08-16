//: ### Control de Flujo
//: 7) Bucles anidados. ¿Cómo salir de un bucle concreto?
let cajas = [1 : ["libros"], 2 : ["cuadernos", "CDs"], 3 : ["patines", "bolis"]]
let elemento = "cuadernos"

bucleCajas: for (caja, valores) in cajas {
    print("En la caja \(caja)")
    for valor in valores {
        print("\(valor)")
        if (valor == elemento) {
            print("\(elemento) está en la caja \(caja)")
            break bucleCajas
        }
    }
}
