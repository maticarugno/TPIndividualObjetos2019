object empresa {
	var mensajeros = []
	
	method contratar(mensajero){
		mensajeros.add(mensajero)
	}
	method despedir(mensajero){
		mensajeros.remove(mensajero)
	}
	method despedirTodos(){
		mensajeros.clear()
	}
}