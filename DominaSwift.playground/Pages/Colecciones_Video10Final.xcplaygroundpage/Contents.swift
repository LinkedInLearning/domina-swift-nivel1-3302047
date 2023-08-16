//: ### Colecciones
//: 10) Tengo un array de Integers opcionales, ¿Cómo iterar por los valores que no son nil?

let numeros = [1,2,3,4,nil,3,4,nil,3]
let letras = ["c", nil, "g"]

let numerosSinNil = numeros.compactMap{$0}

for valor in numeros.compactMap({ $0 }) {
    print("valor \(valor)")
}


extension Array {
    func removeNilValues<T>() -> [T] where Element == T? {
        self.compactMap({ $0 })
    }
}

numeros.removeNilValues()
letras.removeNilValues()

