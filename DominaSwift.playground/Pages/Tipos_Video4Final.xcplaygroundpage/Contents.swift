//: ### Tipos
//: 4) Variables opcionales: Entendiendo el operador ??.
var nombre: String? = "Carla"
let nombreFinal = nombre ?? "Desconocido" // nombre != nil ? nombre! : "Desconocido"
let nombreFinalTernario = nombre != nil ? nombre! : "Desconocido"

print(nombreFinal)
print(nombreFinalTernario)

