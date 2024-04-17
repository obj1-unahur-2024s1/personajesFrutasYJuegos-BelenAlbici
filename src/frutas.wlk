object manzana {
	var color= verde
	method  energiaQueAporta () = color.energia()
		
}
object verde {
	method energia () = 7
}
object rojo {
	method energia() = 14
}
object vasoDeAgua {
	method energiaQueAporta() = 0
}
object mandarina {
	var gramos= 60
	method energiaQueAporta () = 2 * gramos /10
}
object banana {
	method energiaQueAporta () = amarillo.energia()
}
object amarillo {
	method energia () = 5
}