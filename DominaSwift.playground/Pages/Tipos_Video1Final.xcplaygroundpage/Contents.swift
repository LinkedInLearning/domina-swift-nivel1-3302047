//: ### Control de Flujo
//: 1) Convertir tipo float a integer.
let nFloat: Float = 3.5
let nInt: Int = Int(nFloat)

print("El valor de float es \(nFloat)")
print("El valor de Int es \(nInt)")

let nInt2: Int = Int(nFloat.rounded(.up)) //4

let nInt3: Int = Int(nFloat.rounded(.down)) //3

let nInt4: Int = Int(nFloat.rounded(.toNearestOrAwayFromZero)) //4

