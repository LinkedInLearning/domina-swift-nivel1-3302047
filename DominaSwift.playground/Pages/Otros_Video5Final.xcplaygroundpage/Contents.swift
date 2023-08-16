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


let pelicula1 = Pelicula(nombre: "Enredados", minutos: 100, genero: "Animación")
print(pelicula1)
let pelicula2 = PeliculaClass(nombre: "Enredados", minutos: 100, genero: "Animación")
print(pelicula2)
dump(pelicula2, name: "Class película")
