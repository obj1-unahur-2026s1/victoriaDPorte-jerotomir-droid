import deportes.*

object comite {
  method valorEntrenadores() = 0  
}

object victoria {
  var cantidadEntrenadores = 0
  var disiplinaQuePractica = tenis
  var altura = 0
  method definirCantidadEntrenadores(cantidad) {cantidadEntrenadores = cantidad} 
  method edad() = 22
  method altura() = altura
  method definirAltura(nuevaAltura) {altura = nuevaAltura}
  method presupuesto() = cantidadEntrenadores * comite.valorEntrenadores() + disiplinaQuePractica.costo()
  method disciplinaQuePractica(nuevaDisiplina) {disiplinaQuePractica = nuevaDisiplina}
  method elementoIndeispensable() {return disiplinaQuePractica.elemento()}

  method presopuestoTotal() =  disiplinaQuePractica.presupuesto() + self.presupuesto()
}