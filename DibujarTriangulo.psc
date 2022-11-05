Algoritmo DibujarTriangulo
	definir fila, i,j Como Entero
	fila=0
	i=0 // para controlar numero de filas
	j=0// para controlar que pasa dentro de cada fila
	
	escribir "dame numero para realizar triangulo de * "
	leer fila

	Para i<-1 Hasta fila Con Paso 1 Hacer
		
		para j<-1 hasta i Con Paso 1 Hacer
			escribir "*" sin saltar	
		FinPara
		
		escribir "" //salto de linea
		
Fin Para
	
FinAlgoritmo
