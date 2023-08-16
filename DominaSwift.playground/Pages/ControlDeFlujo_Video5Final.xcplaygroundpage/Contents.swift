//: ### Control de Flujo
//: 5) ¿Cómo usar expresiones del tipo (x < y) en un switch?
let punto = (-15, -1)

switch punto {
case (0, 0):
    print("Estamos en inicio.")
case (0, _):
    print("Estamos en el eje y")
case (let x, 0):
    print("Estamos en el eje x con x = \(x)")
case (10...20, 10...20):
    print("Puntos fuera de rango")
case (let x, let y) where x == y:
    print("Estamos en la diagonal x == y, (\(x) , \(y))")
case (let x, let y):
    print("Default (\(x) , \(y))")
}
switch punto {
case _ where punto.0 > 0:
    print("x mayor que 0")
case _ where punto.0 < -10:
    print("x menor que -10")
default:
    print("default")
}
