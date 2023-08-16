//: ### Otros
//:5) ¿Cómo mostrar por consola una clase?Alternativa a print()

struct Pelicula {
    let nombre: String
    let minutos: Int
    let genero: String
}

class PeliculaClass {
    let nombre: String
    let minutos: Int
    let genero: String
    
    init(nombre: String, minutos: Int, genero: String) {
        self.nombre = nombre
        self.minutos = minutos
        self.genero = genero
    }
}


