//: ### Control de Flujo
//: 6) La sentencia fallthrough en un switch.
let numero = 2
var descripcion = "El número \(numero) es: \n"

switch numero {
case 2,3,5,7,11:
    descripcion += "es primo \n"
    fallthrough
case _ where numero.isMultiple(of: 2):
    descripcion += "es multiplo de 2 \n"
    fallthrough
default:
    descripcion += "es entero\n"
}
print(descripcion)
