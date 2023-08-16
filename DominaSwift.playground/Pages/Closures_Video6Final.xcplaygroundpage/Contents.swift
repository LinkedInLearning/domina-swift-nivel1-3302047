//: ### Closures
//: 6) Vemos cómo evitar un ciclo de retención o referencia gracias a "weak capturing".

//ARC: Automatic Reference Couting

//https://docs.swift.org/swift-book/documentation/the-swift-programming-language/automaticreferencecounting/


//Ciclo de retención ->
// PERSONA ==== STRONG ===> PERRO
// PERSONA <==== STRONG ===== PERRO

//Ciclo de retención con closures ->

class Persona {
    var nombre: String
    lazy var saludo: () -> Void = { [weak self] in
        if let self {
            print("Hola, mi nombre es \(self.nombre)")
        }
    }
    
    init(nombre: String) {
        self.nombre = nombre
    }
    
    deinit {
        print("\(nombre) ha sido liberado")
    }
}

var jon: Persona? = Persona(nombre: "Jon")

jon?.saludo()

jon = nil
