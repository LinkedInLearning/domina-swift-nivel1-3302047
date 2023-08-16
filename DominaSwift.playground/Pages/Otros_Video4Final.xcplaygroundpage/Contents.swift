//: ### Otros
//:4) ¿Cómo formatear un timeInterval a un string explicativo?

import Foundation


let arraySegundos: [TimeInterval] = [
    0.0,
    35.0,
    895.0,
    10_456.0,
    500_123.0
]

let formatter = DateComponentsFormatter()

//formatter.unitsStyle = .spellOut
//formatter.unitsStyle = .full
formatter.unitsStyle = .abbreviated
formatter.allowedUnits = [.hour, .minute]

for t in arraySegundos {
    print(formatter.string(from: t) ?? "")
}
