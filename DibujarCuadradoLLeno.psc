Algoritmo DibujarCuadradoLLeno
	
	definir ancho, largo, anchoguardado como entero
	ancho=0
	anchoguardado=0
	largo=0
	escribir "dame ancho del rectangulo"
	leer ancho
	anchoguardado<-ancho
	
	escribir "dame largo del rectangulo"
	leer largo
	
	Mientras largo>0 Hacer
	
	ancho<-anchoguardado //reinicio de ancho
	Mientras ancho>0 Hacer
		escribir "*" Sin Saltar
		ancho=ancho-1
	Fin Mientras
	escribir " " //salto de linea
	largo=largo-1
Fin Mientras
FinAlgoritmo
