//: ### Colecciones
//:1) Colecciones en Swift, características y mutabilidad. Array, Conjuntos y Diccionarios.
//Array
    //-> colecciones ordenadas
    //->elementos duplicados

let array : [String] = ["Londres", "Madrid"]
var arrayMutable : [String] = ["Londres", "Madrid"]

array[0]
arrayMutable[0] = "Barcelona"

arrayMutable.append("Pamplona")

arrayMutable.remove(at: 0)
arrayMutable

//SET
    //-> el orden no importa
    //-> no se repiten elementos

let set: Set<Character> = ["a", "e"]
var setMutable: Set<Character> = ["a", "e"]


setMutable.insert("i")

setMutable.remove("a")

setMutable.sorted()

//Diccionarios
    //clave - valor
    //no importa el orden

let diccionario: [Int : String] = [1 : "uno", 2: "dos"]
var diccionarioMutable: [Int : String] = [1 : "uno", 2: "dos"]

diccionario[1]

diccionarioMutable[1] = "one"
diccionarioMutable[6] = "seis"

diccionarioMutable

diccionarioMutable[6] = nil
diccionarioMutable

diccionario.keys
diccionario.values
