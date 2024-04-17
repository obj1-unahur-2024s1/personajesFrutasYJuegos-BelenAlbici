import frutas.*
import juegos.*

object martin {
	var energia= 100
	var tieneHambre = false
	var actividadDelDia = 0
	var despensa = vasoDeAgua
	
	method energia()= energia 
	
	method tieneHambre () = tieneHambre
	
	method actividadDelDia() = actividadDelDia
	
	method esFeliz (){
		return energia > 80 || actividadDelDia >= 2 && not tieneHambre
	}
	
	method comprar(unaFruta) { despensa = unaFruta}
	
	method comer(){
		energia = energia + despensa.energiaQueAporta ()
		tieneHambre = false
		despensa = vasoDeAgua 
	}	
	
	method hacerDeporte (unDeporte, tiempo){
		energia = energia - unDeporte.energiaConsumida(tiempo)
		tieneHambre = true 
		actividadDelDia = actividadDelDia +1
	}
	
}
	
