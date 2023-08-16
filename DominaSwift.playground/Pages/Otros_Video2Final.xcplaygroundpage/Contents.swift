//: ### Otros
//: 2) Cómo convertir un diccionario a un JSON.

import Foundation

let capitales = ["España" : "Madrid", "Argentina" : "Buenos Aires", "China" : "Pekín"]

let encoder = JSONEncoder()
if let json = try? encoder.encode(capitales) {
    let jsonString = String(data: json, encoding: .utf8) ?? ""
    print(jsonString)
}
