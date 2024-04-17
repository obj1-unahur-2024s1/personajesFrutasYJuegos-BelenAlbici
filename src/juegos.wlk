object futbol {
	var cantidad = 10
	method cambiarCantidad(nuevaCantidad){
		cantidad = nuevaCantidad
	}
	method energiaConsumida (minutos) = cantidad 
}

object voley {
	method energiaConsumida (minutos) = 2* minutos 
}

object aerobic {
	method energiaConsumida (minutos)= (ciudad.temperatura() *0.5) * (-1)
}

object ciudad {
	/*var temperatura =24
	method tempratura () = temperatura
	method temperatura (nuevaTemperatura) {
		temperatura = nuevaTemperatura
	}*/
	
	
	var property temperatura= 24 
}