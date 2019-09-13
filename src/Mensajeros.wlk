object paquete{
	var estaPago = false
	var property destino
	
	method pagar(){
		estaPago = true
	}
	method estaPago(){
		return estaPago
	}
	method puedeSerEntregado(mensajero){
		return destino.puedePasar(mensajero) && estaPago
	}

}

object roberto {
	var property transporte = camion
	var peso = 90 

	method pesoTotal(){
		return peso + transporte.peso()
	}
	method puedeLlamar(){
		return false
	}
}

object chuckNorris{
	var peso = 900
	
	method pesoTotal(){
		return peso
	}
	method puedeLlamar(){
		return true
	}
}

object neo{
	var peso = 0
	var property credito = 10
	
	method pesoTotal(){
		return peso
	}
	method puedeLlamar(){
		return credito > 0
	}
}

object bicicleta{
	method peso(){
		return 1
	}
}

object camion{
	var property acoplados = 2
	
	method peso(){
		return 500*acoplados
	}
}

object puenteBrooklyn{
	method puedePasar(mensajero){
		return mensajero.pesoTotal()<1000
	}
}

object laMatrix{
	method puedePasar(mensajero){
		return mensajero.puedeLlamar()
	}
}