object castillo {
	
	var property defensa = 150
	
	method altura() = 20
	
	method defensa() = defensa
	
	method valorQueOtorga() = defensa / 5
	
	method recibirTrabajo() { 
		if(defensa < 200){
			defensa += 20
		}
		if(defensa > 200){
			defensa = 200
		}
	}
	
	method recibirAtaque(potenciaArma) { defensa -= potenciaArma}
}


object aurora {
	var property estaViva = true
	var property defensa = 10
	
	method altura() = 1
	
	method estaViva() = estaViva
	
	method defensa() = defensa
	
	method valorQueOtorga() = 15
	
	method recibirTrabajo()  {}
	
	method recibirAtaque(potenciaArma) {
		if(potenciaArma >= 10){
			estaViva = false
		}
	}
}


object tipa {
	var property altura = 8
	
	method altura() = altura
	
	method valorQueOtorga() { return altura * 2 }
	
	method recibirTrabajo() { altura += 1}
	
	method recibirAtaque(potenciaArma) { }
}