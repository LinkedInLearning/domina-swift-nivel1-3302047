//: ### Colecciones
//: 4) ¿Cómo añadir y sustituir elementos a un array?
var array = ["C#", "C"]

array.append("C++")
array.append(contentsOf: ["Objective C", "Go"])

array += ["Kotlin", "Swift"]

array.insert("JavaScript", at: 1)

array[4] = "Pascal"
array

array[0...2] = ["Java"]
array

array.replaceSubrange(0...2, with: [".NET", "Python"])
array
