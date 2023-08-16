//: ### Funciones
//:2) Funciones: Etiquetas de argumentos VS Nombres de Parámetros.

//Otros lenguajes: funcion(valor1, valor2, valor3)

//SWIFT -->

//Etiquetas de argumentos = Nombres de parámetros
//Nombres de parámetros, receta, ingredientes y minutos.
func cocinar(receta: String, ingredientes: [String], minutos: Int) {
    print("Preparación de \(receta) durante \(minutos) minutos. \n Ingredientes: \(ingredientes)")
}

cocinar(receta: "Pizza", ingredientes: ["queso", "tomate", "jamón"], minutos: 20)

// Etiqueta de argumentos: con, durante
// Nombres de parámetros: receta, ingredientes, minutos
func cocinar(receta: String, con ingredientes: [String], durante minutos: Int) {
    print("Preparación de \(receta) durante \(minutos) minutos. \n Ingredientes: \(ingredientes)")
}

cocinar(receta: "Lentejas", con: ["lentejas", "jamón", "zanahoria"], durante: 60)


