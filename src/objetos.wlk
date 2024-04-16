import personas.*
import bolichito.*



object remera{
	
	method peso() = 800
	method material() = lino 
	method color() = rojo
	 
}

object pelota{
	
	method peso() = 1300
	method material() = cuero
	method color() = pardo
	
	}
	
object biblioteca{
	
	method peso() = 8000
	method material() = madera
	method color() = verde
		
	}
object munieco{
	
	var peso = 0
	
	method elegirPeso(gramos){
		peso = gramos
	}
	method peso() = peso
	method material() = vidrio
	method color() = celeste
}
	
	object placa{
	
	var peso = 0
	var color = 0
	
	method elegirPeso(gramos){
		peso = gramos
	}
	
	method elegirColor(skin){
		color = skin
	}
	method peso() = peso
	method material() = cobre
	method color() = color
}
	object arito{
	
	method peso() = 180
	method material() = cobre
	method color() = celeste
}
	
	object banquito{
		
	var color = naranja
	
	method color(nuevocolor){
		color= nuevocolor
	}
 	
	method peso() = 1700
	method material() = madera
	method color() = color
	
}

object cajita{
	
	var contenedor = remera
	
	method peso() = 400 + contenedor.peso()
	method material() = cobre
	method color() = rojo
	
}

object rojo{
		
		method esFuerte()= true
	 
	}
	
object verde{
		
		method esFuerte()= true
	}
	
object celeste{
		
		method esFuerte()= false
	}
	
object pardo{
		
		method esFuerte()= false
	}
	
object naranja{
		
		method esFuerte()= true
	}

object cobre{
	
	method esBrillante() = true
	
}

object vidrio{
	
	method esBrillante() = true
	
}

object lino{
	
	method esBrillante() = false
	
}

object madera{
	
	method esBrillante() = false
	
}

object cuero{
	
	method esBrillante() = false
	
}