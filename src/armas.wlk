object ballesta {
	var property flechas = 10
	
	method registrarUso() { flechas -= 1 }
	
	method potencia() = 4
	
	method estaCargada() = flechas > 0 
	
	method flechas() = flechas
}




object jabalina {
	var property usos = 1
	
	method registrarUso() { usos -= 1 }
	
	method potencia() = 30
	
	method estaCargada() = usos > 0
	
}