import Mensajeros.*

object empresa {
	var mensajeros = []
	
	method contratar(mensajero) {mensajeros.add(mensajero)}

	method despedir(mensajero) {mensajeros.remove(mensajero)}

	method despedirTodos() {mensajeros.clear()}
	
	method estaContratado(mensajero) {return mensajeros.contains(mensajero)}
	
	method noHayEmpleados(){
		return mensajeros.isEmpty()
	} 
	
	method esGrande(){
		return mensajeros.size()>2
	}
	method puedeEntregarElPrimero(paquete){
		return paquete.puedeSerEntregado(mensajeros.first())
	}
	method pesoDelUltimo(){
		return mensajeros.last().pesoTotal()
	}
	
	
}