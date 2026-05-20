import elementos.*
object tenis {
  var cantidadHinchas = 5
  method definirHinchas(cantidad) {cantidadHinchas = cantidad} 
  method elemento() = raqueta 
  method presupuesto() = 200 + 3 * cantidadHinchas
}

object judo {
  var cantidadMedallas = 3
  method definirMedallas(cantidad) {cantidadMedallas = cantidad} 
  method elemento() = traje 
  method presupuesto() = 160 * cantidadMedallas
}

object hokcey {
  method elemento() = paloDeHockey 
  method presupuesto() = 100
}