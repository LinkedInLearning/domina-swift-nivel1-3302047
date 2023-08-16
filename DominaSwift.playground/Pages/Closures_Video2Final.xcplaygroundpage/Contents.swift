//: ### Closures
//: 2) ¿Cómo crear y usar una función con más de un closure como parámetro?

func calculoCostoso(finalizado: Bool, onSucces: ()-> Void, onFailure: () -> Void) {
    print("Cálculo costoso...")
    if(finalizado) {
        onSucces()
    } else {
        onFailure()
    }
}
calculoCostoso(finalizado: true, onSucces: { print("éxito") }, onFailure: {print("fallo") })

calculoCostoso(finalizado: false) {
    print("hemo finalizado")
} onFailure: {
    print("hemos fallado")
}
