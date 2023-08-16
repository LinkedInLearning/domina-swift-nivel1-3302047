//: ### Funciones
//:3) ¿Cómo definir funciones con valores por defecto?

func saludo(nombre: String = "Desconocido", desde ciudad: String) {
    print("Hola \(nombre), un saludo desde \(ciudad)")
}
saludo(desde: "Pamplona")
saludo(nombre: "Ana", desde: "Pamplona")
