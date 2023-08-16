//: ### Control de Flujo
//: 2) guard let vs if let. ¿Cuándo es mejor usar cada uno?
func saludoConSentenciaGuard(nombre: String?) {
    guard let n = nombre else {
        return
    }
    print("Hola \(n)")
    // Operaciones varias
    print("Final de la función.")
            
}


func saludoConSentenciaIf(nombre: String?) {
    if let n = nombre {
        print("Hola \(n)")
        //Operaciones varias
    }
    print("Final de la función.")
    
}

//saludoConSentenciaIf(nombre: "Ana")
//saludoConSentenciaIf(nombre: nil)

saludoConSentenciaGuard(nombre: "Ana")
saludoConSentenciaGuard(nombre: nil)
