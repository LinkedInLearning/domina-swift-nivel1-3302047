//: ### Control de Flujo
//: 4) Switch con tuplas y valores opcionales.
let punto = (-1, 0)

switch punto {
case (0, 0):
    print("Estamos en inicio.")
case (0, _):
    print("Estamos en el eje y")
case (let x, 0):
    print("Estamos en el eje x con x = \(x)")
case (10...20, 10...20):
    print("Puntos fuera de rango")
case (let x, let y):
    print("Default (\(x) , \(y))")
}


