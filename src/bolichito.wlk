import objetos.*
import personas.*



object bolichito {
	var vidriera = pelota
 	var mostrador = remera
	
	method esBrillante() = vidriera.material().esBrillante() and mostrador.material().esBrillante()

	method esMonocromatico() = vidriera.color() == mostrador.color()
	
	method estaDesequilibrado()= vidriera.peso() < mostrador.peso()
	
	method tieneAlgoDeColor(color) = vidriera.color() == color or mostrador.color() == color
	
	method puedeMejorar()= self.estaDesequilibrado()or self.esMonocromatico() 
	
	method puedeOfrecerleAlgoA(persona)= persona.leGusta(vidriera) or persona.leGusta(mostrador)
} 