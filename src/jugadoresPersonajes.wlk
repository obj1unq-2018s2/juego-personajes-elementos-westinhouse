object luisa {
	var personajeActivo = noHayPersonaje
	
	method aparece(elemento) = personajeActivo.encontrar(elemento)
	method asignarPersonaje(personaje){ 
		personajeActivo = personaje
	}
}


object floki {
	var arma = null
	
	method encontrar(elemento) {
	    if (arma.estaCargada()) {
	        elemento.recibirAtaque(arma.potencia()) 
	        arma.registrarUso()
	    }
	}
	method asignarArma(armaNueva){
		arma = armaNueva
	}
}


object mario {
	var valorRecolectado = 0
	var alturaUltimoElemento = 0
	
	method encontrar(elemento) {
	    valorRecolectado += elemento.valorQueOtorga()
	    elemento.recibirTrabajo()
	    alturaUltimoElemento += elemento.altura() //Realizacion de la linea faltante
	}
	method esFeliz(){
		return(valorRecolectado == 50 || alturaUltimoElemento >= 10)
	}
	method totalRecolectado() = valorRecolectado
}


object noHayPersonaje {
	// no hace falta ponerle ningún método, es solamente para marcarle a Luisa que no tiene ningún personaje activo
}