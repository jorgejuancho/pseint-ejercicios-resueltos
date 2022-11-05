Algoritmo DibujaBordedeRectangulo
	definir ancho, alto, i, j Como Entero
	alto=0
	ancho=0
	i=0
	j=0
	escribir "dame numero de filas que desea que tenga su rectangulo"
	leer alto
	escribir "dame numero de columnas que desea que tenga su rectangulo"
	leer ancho
	
	Para i<-1 Hasta alto Con Paso 1 Hacer
		Para j=1 Hasta ancho Con Paso 1 Hacer
			si i=1 o i=alto o j=1 o j=ancho Entonces
				escribir"*" Sin Saltar
				sino escribir " "
			FinSi
		Fin Para
		escribir " "
	Fin Para
	
	
	
	
FinAlgoritmo
