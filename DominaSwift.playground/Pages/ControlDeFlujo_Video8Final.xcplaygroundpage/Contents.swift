//: ### Control de Flujo
//: 8) ¿Cómo filtrar un bucle usando la cláusula "where"?

let nombres = ["Ivan", "Ana", "Laura", "Carmen", "Carlos", "Beatriz", "Carol", "Celia"]

for nombre in nombres where nombre.first == "C" && nombre.count == 6 {
    print(nombre)
}
