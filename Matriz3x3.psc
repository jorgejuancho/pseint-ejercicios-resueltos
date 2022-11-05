Algoritmo Matriz3x3
	definir fila, columna, matriz Como Entero;
	fila=0;
	columna=0;
	dimension matriz[3,3];
	
	 

	//escribir matriz normal para poder comparar
para fila<-0 hasta 2 Con Paso 1 hacer
		Para columna<-0 Hasta 2 Con Paso 1 Hacer
			escribir matriz[fila,columna] " " sin saltar;
		
		FinPara
		escribir " ";
	FinPara
	
	//separador
	escribir " ";
	// matriz transpuesta, cambia filas por columnas
	para fila<-0 hasta 2 Con Paso 1 hacer
		Para columna<-0 Hasta 2 Con Paso 1 Hacer
			escribir matriz[columna,fila] " " sin saltar;
			
		FinPara
		escribir " ";
	FinPara
	

FinAlgoritmo
