//: ### Closures
//: 4) Las closures son tipos referenciados. ¿Qué significa esto?

var total = 0

let sumar10 = {
    total = total + 10
    print("Total es  = \(total)")
}
let otraSuma = sumar10

sumar10()
otraSuma()
otraSuma()
otraSuma()
otraSuma()
otraSuma()
sumar10()
sumar10()
sumar10()
sumar10()
