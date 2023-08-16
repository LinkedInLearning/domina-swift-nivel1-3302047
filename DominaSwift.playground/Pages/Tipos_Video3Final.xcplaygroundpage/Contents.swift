//: ### Tipos
//: 3) Opcionales desempaquetados implícitamente y cuál es su diferencia con los opcionales regulares.
var opcionalRegular: String?
var opcionalDesempaquetadoImplicitamente: String! // Implicitly Unwrapped Optional

opcionalRegular?.append("Texto")

if let miString = opcionalRegular {
    print(miString.count)
    print(miString.isEmpty)
}

opcionalDesempaquetadoImplicitamente.append("Texto")
